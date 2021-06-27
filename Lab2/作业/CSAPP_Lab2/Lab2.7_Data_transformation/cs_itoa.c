//
// Created by Alienware on 2021/4/10.
//

#include <stdio.h>
#include <string.h>

int main()
{
    int number = 1234567;
    int number1 =number;
    int position=1;
    char num[30];
    int i,j;
    for(i=0;number!=0;i++)
    {
        int num_bit = number-number/10*10;
        num[i] = num_bit+48;
        number/=10;
    }
    for(j=0;j<i/2;j++)
    {
        char temp = num[j];
        num[j] = num[i-1-j];
        num[i-1-j] = temp;
    }
    num[i] = '\0';
    printf("%d的字符串为%s!\n",number1,num);
    return 0;
}