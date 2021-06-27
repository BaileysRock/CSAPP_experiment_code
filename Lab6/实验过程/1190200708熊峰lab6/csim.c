#include <getopt.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <assert.h>
#include <math.h>
#include <limits.h>
#include <string.h>
#include <errno.h>
#include "cachelab.h"

//#define DEBUG_ON
#define ADDRESS_LENGTH 64

/* Type: Memory address */
typedef unsigned long long int mem_addr_t;

/* Type: Cache line
   LRU is a counter used to implement LRU replacement policy  */
typedef struct cache_line {
    char valid;
    mem_addr_t tag;
    unsigned long long int lru;
} cache_line_t;

typedef cache_line_t* cache_set_t;

typedef cache_set_t* cache_t;

/* Globals set by command line args */
int verbosity = 0; /* print trace if set */
int s = 0; /* set index bits */
int b = 0; /* block offset bits */
int E = 0; /* associativity */
char* trace_file = NULL;

/* Derived from command line args */
int S; /* number of sets */
int B; /* block size (bytes) */

/* Counters used to record cache statistics */
int miss_count = 0;
int hit_count = 0;
int eviction_count = 0;
unsigned long long int lru_counter = 1;

/* The cache we are simulating */
cache_t cache;
mem_addr_t set_index_mask;

/*
 * initCache - Allocate memory, write 0's for valid and tag and LRU
 * also computes the set_index_mask
 */
void initCache()
{
    //todo...

    //E每组的行数
    //S组数
    //B块的大小
    //已知 s、b、E

    //计算组数
    if(s<0 || b<=0 ||E <=0 )
    {
        printf("error!");
        exit(0);
    }



    //分配每组
    cache_t cache_set_malloc = (cache_t)malloc(S*sizeof(cache_set_t));
    if(!cache_set_malloc)
    {
        printf("Memory error!");
        exit(0);
    }
    cache = cache_set_malloc;


    //分配行内存
    for(int i =0 ;i<S;i++)
    {
        cache_line_t* cache_line_malloc = (cache_line_t*)malloc(E*sizeof(cache_line_t));
        if(!cache_line_malloc)
        {
            printf("Memory error!");
            exit(0);
        }
        cache[i] = cache_line_malloc;
        for(int j=0;j<E;j++)
        {
            cache[i][j].valid = 0;
            cache[i][j].tag = -1;
            cache[i][j].lru = 1;
        }


        
    }



}


/*
 * freeCache - free allocated memory
 */
void freeCache()
{
    //todo...


    //此处释放掉申请的内存
    for(int i =0;i<S;i++)
    {
        free(cache[i]);
    }
    free(cache);

}


/*
 * accessData - Access data at memory address addr.
 *   If it is already in cache, increast hit_count
 *   If it is not in cache, bring it in cache, increase miss count.
 *   Also increase eviction_count if a line is evicted.
 */
void accessData(mem_addr_t addr)
{
    //todo...
    //* accessData -访问内存地址addr。
    //* 如果它已经在缓存中，增加hit_count
    //* 如果它不在缓存中，把它带到缓存中，增加miss_count。
    //* 如果一行被逐出，也增加eviction_count。
    int t_addr = addr>>(s+b);
    int s_addr = (addr>>b)&((1<<s)-1);      
    //若tag相同，则hit
    for(int i=0;i<E;i++)
    {
        if(cache[s_addr][i].tag == t_addr && cache[s_addr][i].valid)
        {
            hit_count++;
            for(int q =0;q<E;q++)
            {
                if(cache[s_addr][q].valid==1)
                {
                    cache[s_addr][q].lru+=1;
                }
            }
            cache[s_addr][i].lru = 1;
            printf("hit ");
            return ;
        }
    }
    //查看是否有组中的行位空，即冷不命中情况
    //首先对miss_count++
    miss_count++;
    printf("miss ");
    for(int i=0;i<E;i++)
    {
        if(cache[s_addr][i].valid == 0)
        {
            for(int q =0;q<E;q++)
            {
                if(cache[s_addr][q].valid==1)
                {
                    cache[s_addr][q].lru+=1;
                }
            }
            cache[s_addr][i].valid = 1;
            cache[s_addr][i].tag = t_addr;
            cache[s_addr][i].lru = 1; 
            //printf("miss ");
            return ;
        }
    }
    //否则，表示当前cache未命中
    //此时需要替换
    eviction_count++;
    int max_lru = 0;
    int index_lru = 0;
    for(int i = 0; i < E; i++)
	{
		if(cache[s_addr][i].lru > max_lru && cache[s_addr][i].valid)
		{
			max_lru = cache[s_addr][i].lru;
            index_lru = i;
		}
	}
    for(int q =0;q<E;q++)
    {
        if(cache[s_addr][q].valid==1)
        {
            cache[s_addr][q].lru+=1;
        }
    }
    cache[s_addr][index_lru].tag = t_addr;
    cache[s_addr][index_lru].lru = 1;
    //printf("miss ");
    printf("eviction ");
    return ;
}


/*
 * replayTrace - replays the given trace file against the cache
 */
void replayTrace(char* trace_fn)
{
    char buf[1000];
    mem_addr_t addr=0;
    unsigned int len=0;
    FILE* trace_fp = fopen(trace_fn, "r");

    if(!trace_fp){
        fprintf(stderr, "%s: %s\n", trace_fn, strerror(errno));
        exit(1);
    }

    while( fgets(buf, 1000, trace_fp) != NULL) {
        if(buf[1]=='S' || buf[1]=='L' || buf[1]=='M') {
            sscanf(buf+3, "%llx,%u", &addr, &len);

            if(verbosity)
                printf("%c %llx,%u ", buf[1], addr, len);

            accessData(addr);

            /* If the instruction is R/W then access again */
            if(buf[1]=='M')
                accessData(addr);

            if (verbosity)
                printf("\n");
        }
    }

    fclose(trace_fp);
}

/*
 * printUsage - Print usage info
 */
void printUsage(char* argv[])
{
    printf("Usage: %s [-hv] -s <num> -E <num> -b <num> -t <file>\n", argv[0]);
    printf("Options:\n");
    printf("  -h         Print this help message.\n");
    printf("  -v         Optional verbose flag.\n");
    printf("  -s <num>   Number of set index bits.\n");
    printf("  -E <num>   Number of lines per set.\n");
    printf("  -b <num>   Number of block offset bits.\n");
    printf("  -t <file>  Trace file.\n");
    printf("\nExamples:\n");
    printf("  linux>  %s -s 4 -E 1 -b 4 -t traces/yi.trace\n", argv[0]);
    printf("  linux>  %s -v -s 8 -E 2 -b 4 -t traces/yi.trace\n", argv[0]);
    exit(0);
}

/*
 * main - Main routine
 */
int main(int argc, char* argv[])
{
    char c;

    while( (c=getopt(argc,argv,"s:E:b:t:vh")) != -1){
        switch(c){
            case 's':
                s = atoi(optarg);
                break;
            case 'E':
                E = atoi(optarg);
                break;
            case 'b':
                b = atoi(optarg);
                break;
            case 't':
                trace_file = optarg;
                break;
            case 'v':
                verbosity = 1;
                break;
            case 'h':
                printUsage(argv);
                exit(0);
            default:
                printUsage(argv);
                exit(1);
        }
    }

    /* Make sure that all required command line args were specified */
    if (s == 0 || E == 0 || b == 0 || trace_file == NULL) {
        printf("%s: Missing required command line argument\n", argv[0]);
        printUsage(argv);
        exit(1);
    }

    /* Compute S, E and B from command line args */
    //组数
    S = 1<<s;
    //块大小
    B = 1<<b;



    /* Initialize cache */
    initCache();

#ifdef DEBUG_ON
    printf("DEBUG: S:%u E:%u B:%u trace:%s\n", S, E, B, trace_file);
    printf("DEBUG: set_index_mask: %llu\n", set_index_mask);
#endif

    replayTrace(trace_file);

    /* Free allocated memory */
    freeCache();

    /* Output the hit and miss statistics for the autograder */
    printSummary(hit_count, miss_count, eviction_count);
    return 0;
}