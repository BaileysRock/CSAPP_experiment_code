/* 
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */ 
#include <stdio.h>
#include "cachelab.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/* 
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. 
 */
char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    //对于A矩阵 N为行数 M为列数
    //对于B矩阵 M为行数 N为列数
    int i,j,p,q;
    int val_0;
    int val_1;
    int val_2;
    int val_3;
    int val_4;
    int val_5;
    int val_6;
    int val_7;
    if(M == 32 && N ==32 )
    {
        for (i = 0; i < M; i+=8) 
        {
            for (j = 0; j < N; j+=8) 
            {                   
                for(p = i;p<i+8;p++)
                {   
                    val_0 = A[p][j];
                    val_1 = A[p][j+1];
                    val_2 = A[p][j+2];
                    val_3 = A[p][j+3];
                    val_4 = A[p][j+4];
                    val_5 = A[p][j+5];
                    val_6 = A[p][j+6];
                    val_7 = A[p][j+7];
                    B[j][p] = val_0;
                    B[j+1][p] = val_1;
                    B[j+2][p] = val_2;
                    B[j+3][p] = val_3;
                    B[j+4][p] = val_4;
                    B[j+5][p] = val_5;
                    B[j+6][p] = val_6;
                    B[j+7][p] = val_7;
                }
            }
        }
    }
    else if(M == 64 && N == 64)
    {
        //对于A矩阵 N为行数 M为列数
        //对于B矩阵 M为行数 N为列数
        for(i=0;i<M;i+=8)
        {
            for(j=0;j<N;j+=8)
            {           
                //第一步将A0、A1转置放入B中
                for (p = j; p < j + 4; p++)
                {
                    val_0 = A[i][p];
                    val_1 = A[i+1][p];
                    val_2 = A[i+2][p];
                    val_3 = A[i+3][p];
                    B[p][i] = val_0;
                    B[p][i+1] = val_1;
                    B[p][i+2] = val_2;
                    B[p][i+3] = val_3;
                }
                for (p = j+4; p < j + 8; p++)
                {
                    val_0 = A [i][p];
                    val_1 = A[i + 1][p];
                    val_2 = A[i + 2][p];
                    val_3 = A[i + 3][p];
                    B[p-4][i+4] = val_0;
                    B[p-4][i + 5] = val_1;
                    B[p-4][i + 6] = val_2;
                    B[p-4][i + 7] = val_3;
                }
                //第二步用四个变量取出B1中四个元素
                for (p = j; p < j + 4; p++)
                {
                    val_0 = B[p][i + 4];
                    val_1 = B[p][i + 5];
                    val_2 = B[p][i + 6];
                    val_3 = B[p][i + 7];
                    B[p][i + 4] = A[i + 4][p];
                    B[p][i + 5] = A[i + 5][p];
                    B[p][i + 6] = A[i + 6][p];
                    B[p][i + 7] = A[i + 7][p];
                    B[p+4][i] = val_0;
                    B[p+4][i + 1] = val_1;
                    B[p+4][i + 2] = val_2;
                    B[p+4][i + 3] = val_3;
                }
                //补齐剩余B3部分
                for (p = i; p < i + 4; p++)
                {

                    val_0 = A[p + 4][j + 4];
                    val_1 = A[p + 4][j + 5];
                    val_2 = A[p + 4][j + 6];
                    val_3 = A[p + 4][j + 7];
                    B[j + 4][p + 4] = val_0;
                    B[j + 5][p + 4] = val_1;
                    B[j + 6][p + 4] = val_2;
                    B[j + 7][p + 4] = val_3;
                }                  
            }
        }
    }
    else
    {
        for( i = 0 ; i < N ; i += 16)
        {
            for( j = 0 ; j < M ; j += 8)
            {
                for( p = i ; p < i + 16 && p < N; p++)
                {
                    for( q = j ; q < j + 8 && q < M; q++)
                    {
                        B[q][p] = A[p][q];
                    }
                }
            }
        }
    }
}

/* 
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started. 
 */ 

/* 
 * trans - A simple baseline transpose function, not optimized for the cache.
 */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }    

}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc); 

    /* Register any additional transpose functions */
    registerTransFunction(trans, trans_desc); 

}

/* 
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

