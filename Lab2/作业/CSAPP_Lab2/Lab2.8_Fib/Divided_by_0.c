//
// Created by Alienware on 2021/4/17.
//

#include <stdio.h>
union {
    float x;
    int y;
}float_min;
int main()
{

    float_min.y=0b00000000000000000000000000000001;
    float a=1;
    printf("float/0 = %f\n",a/0);
    printf("1/flaot_min = %f\n",a/float_min.x);
    return 0;
}