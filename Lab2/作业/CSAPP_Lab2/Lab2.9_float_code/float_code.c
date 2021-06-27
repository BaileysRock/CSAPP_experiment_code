//
// Created by Alienware on 2021/4/17.
//
#include <stdio.h>
union {
    int x;
    float y;
}float_code;
typedef unsigned char* byte_pointer;
void show_bytes(byte_pointer start, size_t len);
int main()
{
    float_code.y=-1.1;
    printf("float num = %f:\n",float_code.y);
    printf("16进制编码为：%x\n",float_code.x);
    printf("各内存单元数值为：");
    show_bytes(&float_code.x,sizeof(int));
    return 0;
}
void show_bytes(byte_pointer start, size_t len)
{
    size_t i;
    for (i = 0; i < len; i++)
        printf("%.2x ", start[i]);
}