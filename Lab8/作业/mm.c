/*
 * mm-naive.c - The fastest, least memory-efficient malloc package.
 * 
 * In this naive approach, a block is allocated by simply incrementing
 * the brk pointer.  A block is pure payload. There are no headers or
 * footers.  Blocks are never coalesced or reused. Realloc is
 * implemented directly using mm_malloc and mm_free.
 *
 * NOTE TO STUDENTS: Replace this header comment with your own header
 * comment that gives a high level description of your solution.
 */
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <unistd.h>
#include <string.h>

#include "mm.h"
#include "memlib.h"

/*********************************************************
 * NOTE TO STUDENTS: Before you do anything else, please
 * provide your team information in the following struct.
 ********************************************************/
team_t team = {
    /* Team name */
    "1190200708XF",
    /* First member's full name */
    "xiongfeng",
    /* First member's email address */
    "xiong257246@outlook.com",
    /* Second member's full name (leave blank if none) */
    "",
    /* Second member's email address (leave blank if none) */
    ""
};


/* rounds up to the nearest multiple of ALIGNMENT */
// 满足对齐要求
#define ALIGNMENT 8
#define ALIGN(size) (((size) + (ALIGNMENT-1)) & ~0x7)

/* single word (4) or double word (8) alignment */
// 定义字的大小，由于32位，字长4个字节
#define WSIZE 4
// 定义双字的大小，由于要求双字对齐，因此为8个字节
#define DSIZE 8

// 每次扩展堆的大小
#define CHUNKSIZE (1<<12)

// 定义分离表的大小
#define ListMax 16
void *FreeLists[ListMax];

// 求x、y之间的较大值和较小值
#define Max(x,y) ((x)>(y) ? (x):(y))
#define Min(x,y) ((x)<(t) ? (x):(y))

// 将size和alloc位合并
#define PACK(size,alloc) ((size)|(alloc))

// Get取P处的值
#define GET(p)            (*(unsigned int *)(p))
// PUT将val写入p处
#define PUT(p, val)       (*(unsigned int *)(p) = (val))
// TODO:
// 将val写入到p处
#define SET_PTR(p, ptr) (*(unsigned int *)(p) = (unsigned int)(ptr))

// 获取p头部的块的大小
#define GET_SIZE(p)  (GET(p)& ~0x7)
// 获取p头部的分配位，判断是否已经分配
#define GET_ALLOC(p) (GET(p) & 0x1)

// 获取p块的头部指针
#define HDRP(bp) ((char *)(bp) - WSIZE)
// 获取p块的脚部指针
#define FTRP(bp) ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE)

// 获取p块的下一个块的指针
#define NEXT_BLKP(bp) ((char *)(bp) + GET_SIZE((char *)(bp) - WSIZE))
// 获取p块的上一个块的指针
#define PREV_BLKP(bp) ((char *)(bp) - GET_SIZE((char *)(bp) - DSIZE))

// 获取p块的祖先
#define PRED(bp) (*(char **)(bp))
// 获取p块的后继
#define SUCC(bp) (*(char **)(SUCC_PTR(bp)))
// 获取bp的祖先的块的指针
#define PRED_PTR(p) ((char *)(p))
// 读取bp的后继的块的指针
#define SUCC_PTR(p) ((char *)(p) + WSIZE)

#define SIZE_T_SIZE (ALIGN(sizeof(size_t)))

// 堆的起始指针
void *heaplistptr;


// 辅助函数

/* 扩展堆 */
static void *extend_heap(size_t words);

/* 合并相邻空闲块 */
static void *coalesce(void *bp);

/* 
 * 将请求块放置在空闲块的起始位置
 * 当剩余部分的空间大于2*DSIZE时，分离并保存到分离表中
 */
static void *place(void *bp, size_t size);

/* 将bp的空闲块添加到空闲表中 */
static void addBlock(void *bp, size_t size);

/* 将bp指向的已分配块从空闲表删除 */
static void deleteBlock(void *bp);





/* 
 * 扩展堆
 * 使用存在以下两种情况：
 * 1.堆初始化时候
 * 2.当mm_malloc函数不能找到一个合适的匹配块的时候
 * 为了保持对齐，extend_heap会请求大小向上舍入为最接近两字的倍数
 * 
 */
static void *extend_heap(size_t words)
{
    void *bp;
    // 判断words是否为单数，若为单数则分配words+1
    size_t size = (words %2)?(words+1)*WSIZE :words*WSIZE;
    if ((bp = mem_sbrk(size)) == (void *)-1)
        return NULL;
    // 设置扩展的堆上的块的头部
    PUT(HDRP(bp), PACK(size, 0));
    // 设置扩展的堆上的块的脚部
    PUT(FTRP(bp), PACK(size, 0));
    // 设置堆的结尾块
    // 由于上面PUT(HDRP(bp),PACK(size,0))将原来的结尾
    // 赋为新的块的头部
    // 故此时要重新取设置结尾块
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1));
    // 将此时的bp添加到空闲表中
    addBlock(bp, size);
    // 重新可以合并的块合并
    return coalesce(bp);
}


/*
 * 合并相邻空闲块
 * 存在以下四种情况：
 * 1.当前块的前一块为已分配块，后一块为已分配块
 * 2.当前块的前一块为已分配块，后一块为空闲块
 * 3.当前块的前一块为空闲块，后一块为已分配块
 * 4.当前块的前一块为空闲块，后一块为空闲块
 * 
 * 且设bp已经在Free_Lists中了
 * 且合并后，将新合并的块，放到Free_Lists中
 */
static void *coalesce(void *bp)
{
    _Bool is_prev_alloc = GET_ALLOC(HDRP(PREV_BLKP(bp)));
    _Bool is_next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t size = GET_SIZE(HDRP(bp));
    // 当前块的前一块为已分配块，后一块为已分配块
    if (is_prev_alloc && is_next_alloc)
    {
        return bp;
    }
    // 当前块的前一块为已分配块，后一块为空闲块
    else if (is_prev_alloc && !is_next_alloc)
    {
        deleteBlock(bp);
        deleteBlock(NEXT_BLKP(bp));
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
        PUT(HDRP(bp), PACK(size, 0));
        // 由于此时bp的头部的size
        // 已经修改为合并后的size了
        // 且FTRP由size推出
        // 故此时直接对FTRP(bp)赋PACK(size,0)即可
        PUT(FTRP(bp), PACK(size, 0));
        addBlock(bp, size);
    }
    // 当前块的前一块为空闲块，后一块为已分配块
    else if (!is_prev_alloc && is_next_alloc)
    {
        deleteBlock(bp);
        deleteBlock(PREV_BLKP(bp));
        size += GET_SIZE(HDRP(PREV_BLKP(bp)));
        PUT(FTRP(bp), PACK(size, 0));
        // 修改当前块的前一块
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        bp = PREV_BLKP(bp);
        addBlock(bp, size);
    }
    // 当前块的前一块为空闲块，后一块为空闲块
    else
    {
        deleteBlock(bp);
        deleteBlock(PREV_BLKP(bp));
        deleteBlock(NEXT_BLKP(bp));
        size += GET_SIZE(HDRP(PREV_BLKP(bp))) + GET_SIZE(HDRP(NEXT_BLKP(bp)));
        // 将bp的前一块头部和后一块的脚部，分别设置为PACK(size,0)
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 0));
        bp = PREV_BLKP(bp);
        addBlock(bp, size);
    }
    return bp;
}



/*
 * 将bp空闲块添加到FreeLists中。
 * 并使其在每条链中有序。
 */
static void addBlock(void *bp, size_t size)
{
    int listnumber = 0;
    void *addNextptr = NULL;
    void *addPrevptr = NULL;
    // 通过FreeLists中保存的不同大小的块，区分不同的区域
    while ((listnumber < ListMax - 1) && (size > 1))
    {
        size >>= 1;
        listnumber++;
    }
    // 找到对应的区域后，按照一定顺序插入
    // 使其保持既有的由小到大的顺序
    addNextptr = FreeLists[listnumber];
    while ((addNextptr != NULL) && (size > GET_SIZE(FTRP(addNextptr))))
    {
        addPrevptr = addNextptr;
        addNextptr = SUCC(addNextptr);
    }

    // 则存在以下四种情况
    // 1.若插入位置的祖先和后继块均不为空
    if (addPrevptr != NULL && addNextptr != NULL)
    {
       
        SET_PTR(PRED_PTR(bp), addPrevptr);
        SET_PTR(SUCC_PTR(addPrevptr), bp);
        SET_PTR(SUCC_PTR(bp), addNextptr);
        SET_PTR(PRED_PTR(addNextptr), bp);
    }
    // 2.若插入位置的祖先存在且后继不存在
    else if(addPrevptr != NULL && addNextptr == NULL)
    {

        SET_PTR(PRED_PTR(bp), addPrevptr);
        SET_PTR(SUCC_PTR(addPrevptr), bp);
        SET_PTR(SUCC_PTR(bp), NULL);

    }
    // 3.若插入位置祖先不存在且后继存在
    else if(addPrevptr == NULL && addNextptr != NULL)
    {
        SET_PTR(PRED_PTR(bp), NULL);
        SET_PTR(SUCC_PTR(bp), addNextptr);
        SET_PTR(PRED_PTR(addNextptr), bp);
        FreeLists[listnumber] = bp;
    }
    // 4.若插入位置祖先和后继均不存在
    else
    {
        SET_PTR(PRED_PTR(bp), NULL);
        SET_PTR(SUCC_PTR(bp), NULL);
        FreeLists[listnumber] = bp;
    }
}


static void deleteBlock(void *bp)
{
    int FreeListsNum ;
    size_t size = GET_SIZE(HDRP(bp));
    // 通过块的大小找到对应的链
    for(FreeListsNum = 0;FreeListsNum<ListMax-1 && size>1 ;FreeListsNum++)
    {
        size >>=1;
    }
    // 则存在以下四种可能
    // 1.待删除块祖先和后继块都存在
    if (PRED(bp) != NULL && SUCC(bp) != NULL)
    {
        SET_PTR(SUCC_PTR(PRED(bp)), SUCC(bp));
        SET_PTR(PRED_PTR(SUCC(bp)), PRED(bp));
    }
    // 2.待删除块祖先存在，后继不存在
    else if (PRED(bp) != NULL && SUCC(bp) == NULL)
    {
        SET_PTR(SUCC_PTR(PRED(bp)), NULL);

    }
    // 3.待删除块祖先不存在，后继存在
    else if (PRED(bp) == NULL && SUCC(bp) != NULL)
    {
        SET_PTR(PRED_PTR(SUCC(bp)), NULL);
        FreeLists[FreeListsNum] = SUCC(bp);
    }
    // 4.待删除块祖先和后继块都不存在
    else
    {
        FreeLists[FreeListsNum] = NULL;
    }
}


/*
 * 将请求块放置在空闲块的起始位置
 * 当剩余部分的空间大于2*DSIZE时，分离并保存到分离表中
 * 为了进一步优化
 * 此处将返回值改为void *类型
 * 通过此操作，可以修改place的修改策略
 * 通过一定的选择策略，使其决定
 * 将其保存在bp的前一部分或保存在bp的后一部分
 */
static void *place(void *bp, size_t size)
{
    size_t ptr_size = GET_SIZE(HDRP(bp));
    // 此时的空闲块，被填充后，剩下的块
    size_t separation = ptr_size - size;

    deleteBlock(bp);

    // 如果剩下的大小小于分离出单个的最小快，即四个字
    // 此时不分离
    if (separation < DSIZE * 2)
    {
        PUT(HDRP(bp), PACK(ptr_size, 1));
        PUT(FTRP(bp), PACK(ptr_size, 1));
    }
    else if (size >= 96)
    {
        PUT(HDRP(bp), PACK(separation, 0));
        PUT(FTRP(bp), PACK(separation, 0));
        PUT(HDRP(NEXT_BLKP(bp)), PACK(size, 1));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 1));
        addBlock(bp, separation);
        return NEXT_BLKP(bp);
    }
    else
    {
        PUT(HDRP(bp), PACK(size, 1));
        PUT(FTRP(bp), PACK(size, 1));
        PUT(HDRP(NEXT_BLKP(bp)), PACK(separation, 0));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(separation, 0));
        addBlock(NEXT_BLKP(bp), separation);
    }
    return bp;
}



/* 检查堆的一致性：
 * 检查堆的序言块是否为八字节已分配
 * 检查每块是否双字对齐，且每块的头部和脚部是否相同
 * 检查所有空闲块是否被标记为0，非空闲块是否被标记为1
 * 检查结尾是否为PACK(0,1)
 */
// static int mm_check(void)
// {
//     void *checkptr = heaplistptr;
//     void *FreeList;
//     // 检查所有空闲块是否已经被标记为0
//     // 检查所有空闲块是否头部和脚部相同
//     // 检验所有空闲块是否双字对齐
//     for(int i =0 ;i<ListMax;i++)
//     {
//         FreeList = FreeLists[i];
//         while (FreeList && GET(FreeList)) 
//         {
//             // 检查空闲链表中是否存在已分配的块，即检查所有空闲块是否已经被标记为0
//             if (GET_ALLOC(HDRP(FreeList))) 
//             { 
//                 return 0;
//             }
//             // 检查所有空闲块是否头部和脚部相同
//             if( *(long *)HDRP(FreeList) != *(long *)FTRP(FreeList) )
//             {
//                 return 0;
//             }
//             // 检验所有空闲块是否双字对齐
//             if(GET_SIZE(HDRP(FreeList)) != ALIGN(GET_SIZE(HDRP(FreeList))))
//             {
//                 return 0;
//             }
//             FreeList = SUCC(FreeList);
//         }
//     }
//     // 检查序言块的头部是否匹配
//     if(GET(checkptr) != PACK(DSIZE, 1))
//     {
//         return 0;
//     }
//     // 检查序言块的尾部是否匹配
//     checkptr+=WSIZE;
//     if(GET(checkptr) != PACK(DSIZE, 1))
//     {
//         return 0;
//     }
//     checkptr+=WSIZE;
//     // 检验每块是否双字对齐
//     int flag = 0;
//     while(!(GET(checkptr) != PACK(0, 1)))
//     {
//         if(GET_SIZE(HDRP(checkptr)) != ALIGN(GET_SIZE(HDRP(checkptr))))
//         {
//             return 0;
//         }
//         if(HDRP(checkptr)!= FTRP(checkptr))
//         {
//             return 0;
//         }
//         flag = 0;
//         if(!GET_ALLOC(checkptr))
//         {
//             for(int i =0 ;i<ListMax;i++)
//             {
//                 FreeList = FreeLists[i];
//                 while (FreeList && GET(FreeList)) 
//                 {
//                     if(FreeList == checkptr)
//                     {    
//                         flag = 1;
//                         break;
//                     }
//                     FreeList = SUCC(FreeList);
//                 }
//                 if(flag == 1)
//                 {    
//                     break;
//                 }
//             }
//         }
//         if(!flag)
//             return 0;
//         checkptr = NEXT_BLKP(checkptr);
//     }
//     return 1;
// }






/*
 * 初始化：
 * 1.对空闲表ListMax初始化
 * 2.分配堆上的内存，并对其分配出的四块初始化
 */
int mm_init(void)
{
    char *heap; 
    // 对空闲表初始化
    for(int i=0;i<ListMax;i++)
    {
        FreeLists[i] = NULL;
    }
    // 初始化堆，若移动brk失败
    if ((long)(heap = mem_sbrk(4 * WSIZE)) == -1)
        return -1;
    // 将起始的heap_listp补齐
    PUT(heap, 0);
    // 将第二块作为序言块的头部
    PUT(heap + (1 * WSIZE), PACK(DSIZE, 1));
    // 将第三块作为序言块的脚部
    PUT(heap + (2 * WSIZE), PACK(DSIZE, 1));
    // 将第四块作为结尾块的头部
    PUT(heap + (3 * WSIZE), PACK(0, 1));

    heaplistptr = heap + (1 * WSIZE);
    // 初始化一段内存作为空闲区域
    if (extend_heap(CHUNKSIZE/WSIZE) == NULL)
        return -1;


    // if(mm_check()!=1)
    //     exit(0);


        
    return 0;
}




/* 
 * mm_malloc - Allocate a block by incrementing the brk pointer.
 *     Always allocate a block whose size is a multiple of the alignment.
 */
void *mm_malloc(size_t size)
{
    // 若此时申请的空间大小为0
    if (size == 0)
        return NULL;
    // 若此时申请的空间的大小小于等于DSIZE，此时由于对齐
    // 至少需要2*DSIZE空间
    if (size <= DSIZE)
    {
        size = 2 * DSIZE;
    }
    // 否则，申请可以使其偶对齐的空间
    else
    {
        size = DSIZE * ((size+(DSIZE)+(DSIZE-1))/DSIZE);
    }
    // 查找是否存在合适的free的块
    // 能够存放size的free block
    size_t searchsize = size;
    void *ptr = NULL;
    for(int i=0;i<ListMax;i++)
    {
        // 搜索i的值
        // 即当前表示的块大小的范围
        if (((searchsize <= 1) && (FreeLists[i] != NULL)))
        {
            ptr = FreeLists[i];
            // 在当前i的值对应的链表中
            // 寻找到大小合适的块返回
            // 链表中的块按照由小到大排列
            while ((ptr != NULL) && ((size > GET_SIZE(HDRP(ptr)))))
            {
                ptr = SUCC(ptr);
            }
            /* 找到对应的free块 */
            if (ptr != NULL)
                break;
        }
        searchsize >>= 1;
    }
    // 若FreeLists中不存在合适的free块
    // 则扩展堆
    if (ptr == NULL)
    {
        if ((ptr = extend_heap(Max(size/WSIZE, CHUNKSIZE/WSIZE))) == NULL)
            return NULL;
    }
    // 在找到的FreeLists或新分配的堆中
    // 分配处size大小的块并返回
    ptr = place(ptr, size);



    // if(mm_check()!=1)
    //     exit(0);
    return ptr;
}

/*
 * mm_free - Freeing a block does nothing.
 * 释放ptr的内存
 * 将其保存到FreeLists
 * 并将其合并
 */
void mm_free(void *ptr)
{
    size_t size = GET_SIZE(HDRP(ptr));
    PUT(HDRP(ptr), PACK(size, 0));
    PUT(FTRP(ptr), PACK(size, 0));
    // 保存到FreeLists
    addBlock(ptr, size);
    // 合并ptr
    coalesce(ptr);
    // if(mm_check()!=1)
    //     exit(0);
}

/*
 * mm_realloc - Implemented simply in terms of mm_malloc and mm_free
 */
void *mm_realloc(void *ptr, size_t size)
{
    // 若ptr为空
    if(ptr == NULL)
    {
        return mm_malloc(size);
    }
    // 若此时申请的空间大小为0
    if (size == 0 )
    {
        mm_free(ptr);
        // if(mm_check()!=1)
        //     exit(0);
        return NULL;
    }
    // 若此时申请的空间的大小小于等于DSIZE，此时由于对齐
    // 至少需要2*DSIZE空间
    if (size <= DSIZE)
    {
        size = 2 * DSIZE;
    }
    // 否则，申请可以使其偶对齐的空间
    else
    {
        size = DSIZE * ((size+(DSIZE)+(DSIZE-1))/DSIZE);
    }
    // 若ptr不为空，且size != 0    
    // 首先判断size是否大于bp的size
    if(size <= GET_SIZE(HDRP(ptr)))
    {
        // if(mm_check()!=1)
        //     exit(0);
        return ptr;
    }
    else
    {

        // 首先判断ptr处是否存在连续的free块
        // 若当前块的后继块为空闲，或为堆的结尾快

        // 判断加上后继块是否可以使size < GET_SIZE(HDRP(ptr)) + GET_SIZE(HDRP(NEXT_BLKP(ptr)))
        if(!GET_ALLOC(HDRP(NEXT_BLKP(ptr))) )
        {
            if( GET_SIZE(HDRP(ptr)) + GET_SIZE(HDRP(NEXT_BLKP(ptr))) > size )
            {
                size_t sizeCombine = GET_SIZE(HDRP(ptr)) + GET_SIZE(HDRP(NEXT_BLKP(ptr)));
                deleteBlock(NEXT_BLKP(ptr));
                PUT(HDRP(ptr), PACK(sizeCombine, 1));
                PUT(FTRP(ptr), PACK(sizeCombine, 1));
                // if(mm_check()!=1)
                //     exit(0);
                return ptr;
            }
        }
        // 判断后继块是否为结尾块
        if (!GET_SIZE(HDRP(NEXT_BLKP(ptr))))
        {
            int minus;
            /* 即使加上后面连续地址上的free块空间也不够，需要扩展块 */
            if ((minus = GET_SIZE(HDRP(ptr)) + GET_SIZE(HDRP(NEXT_BLKP(ptr))) - size) < 0)
            {
                if (extend_heap(Max(-minus/WSIZE, CHUNKSIZE/WSIZE)) == NULL)
                    return NULL;
                minus += Max(-minus, CHUNKSIZE);
            }
            /* 删除刚刚利用的free块并设置新块的头尾 */
            deleteBlock(NEXT_BLKP(ptr));
            PUT(HDRP(ptr), PACK(size + minus, 1));
            PUT(FTRP(ptr), PACK(size + minus, 1));
            // if(mm_check()!=1)
            //     exit(0);
            return ptr;
        }

        //若没有连续的free块，则只能申请信的块
        else
        {
            void *newFreeBlock = mm_malloc(size);
            memcpy(newFreeBlock, ptr, GET_SIZE(HDRP(ptr)));
            mm_free(ptr);

            // if(mm_check()!=1)
            //     exit(0);
            return newFreeBlock;

        }
    }

}

