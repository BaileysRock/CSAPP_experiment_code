//
// Created by Alienware on 2021/4/10.
//

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
int main()
{
    double number = 1234.5678;
    double decimal ;
    double decimal1 = number - (int)number;
    int number1 = number;
    int position=10;
    char num[30];
    int i,j;
    for(i=0;number1!=0;i++)
    {
        int num_bit = number1-number1/10*10;
        num[i] = num_bit+48;
        number1/=10;
    }
    for(j=0;j<i/2;j++)
    {
        char temp = num[j];
        num[j] = num[i-1-j];
        num[i-1-j] = temp;
    }
    num[i++] = '.';
    while(decimal1>0.000001)
    {
        decimal = decimal1;
        decimal*=position;
        num[i] = (int)(decimal)+48;
        number1 = (int)decimal;
        decimal1 = decimal1-(double)((double)number1/position);
        position*=10;
        i++;
    }
    num[i] = '\0';
    printf("%f的字符串为%s!\n",number,num);
    return 0;
}