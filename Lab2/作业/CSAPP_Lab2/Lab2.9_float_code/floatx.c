//
// Created by Alienware on 2021/4/17.
//

#include <stdio.h>
typedef unsigned char *byte_pointer;
int float_code(unsigned char *start, size_t len);

void show_bytes(byte_pointer start, size_t len);

void make_float(unsigned char *pointer, int x0, int x1, int x2, int x3);

int main() {
    float float_positive_0 = +0;
    float float_negative_0;
    float min_float;
    float max_float;
    float min_normalized_number;
    float infinity;
    float nan_float;

    make_float(&float_negative_0,0,0,0,0x80);
    make_float(&min_float,1,0,0,0);
    make_float(&max_float,0xff,0xff,0x7f,0x7f);
    make_float(&min_normalized_number,0,0,0x80,0);
    make_float(&infinity,0,0,0x80,0x7f);
    make_float(&nan_float,0x01,0,0x80,0x7f);

    printf("+0 = %f , 编码 = %.8x , 每字节为 ",float_positive_0,float_code(&float_positive_0,sizeof(float_positive_0)));
    show_bytes(&float_positive_0, sizeof(float));

    printf("\n-0 = %f , 编码 = %.8x , 每字节为 ",float_negative_0,float_code(&float_negative_0,sizeof(float_negative_0)));
    show_bytes(&float_negative_0, sizeof(float));

    printf("\n+min = %f , 编码 = %.8x , 每字节为 ",min_float,float_code(&min_float,sizeof(min_float)));
    show_bytes(&min_float, sizeof(float));

    printf("\n+max = %f , 编码 = %.8x , 每字节为 ",max_float,float_code(&max_float,sizeof(max_float)));
    show_bytes(&max_float, sizeof(float));

    printf("\n+min_normalized_number = %f , 编码 = %.8x , 每字节为 ",min_normalized_number,float_code(&min_normalized_number,sizeof(min_normalized_number)));
    show_bytes(&min_normalized_number, sizeof(float));


    printf("\ninfinity = %f , 编码 = %.8x , 每字节为 ",infinity,float_code(&infinity,sizeof(infinity)));
    show_bytes(&infinity, sizeof(float));

    printf("\nnan_float = %f , 编码 = %.8x , 每字节为 ",nan_float,float_code(&nan_float,sizeof(nan_float)));
    show_bytes(&nan_float, sizeof(float));

    return 0;
}

void make_float(unsigned char *pointer, int x0, int x1, int x2, int x3) {
    pointer[0] = x0;
    pointer[1] = x1;
    pointer[2] = x2;
    pointer[3] = x3;
}

int float_code(unsigned char *start, size_t len)
{
    int x=0;
    size_t i;
    for (i = len-1; i <len ; i--)
    {
        x*=(16*16);
        x+=(start[i]);
    }
    return x;
}

void show_bytes(byte_pointer start, size_t len) {
    size_t i;
    for (i = 0; i < len; i++)
        printf("%.2x ", start[i]);
}