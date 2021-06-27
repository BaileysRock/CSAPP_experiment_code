//
// Created by Alienware on 2021/4/14.
//

#include <stdio.h>
unsigned sizeofint()
{
    return sizeof(int);
}

int main()
{
    unsigned x = sizeofint();
    return 0;
}