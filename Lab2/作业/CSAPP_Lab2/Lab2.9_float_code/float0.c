//
// Created by Alienware on 2021/4/17.
//

#include <stdio.h>
void make_float(unsigned char *pointer, int x0, int x1, int x2, int x3);
int main()
{
    float num =1;
    float min_float;
    make_float(&min_float,1,0,0,0);
    printf("float / 0 = %f \n",num/0);
    printf("float / min_float = %f \n",num/min_float);
    return 0;
}
void make_float(unsigned char *pointer, int x0, int x1, int x2, int x3) {
    pointer[0] = x0;
    pointer[1] = x1;
    pointer[2] = x2;
    pointer[3] = x3;
}