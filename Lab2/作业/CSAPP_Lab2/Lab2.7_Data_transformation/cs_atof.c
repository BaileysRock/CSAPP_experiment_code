//
// Created by Alienware on 2021/4/10.
//

#include <stdio.h>
#include <string.h>

int main()
{
    char *num = "123.456";
    float number = 0;
    float position=1;
    int flag=0;
    while(num[flag]!='.')
        flag++;
    for (int i = flag-1; i >=0; i--)
    {
        number +=(float)(num[i]-48)*position;
        position*=10;
    }
    position=0.1;
    for(int i=flag+1;i<strlen(num);i++)
    {
        number +=(float)(num[i]-48)*position;
        position*=0.1;
    }
    printf("%s的值为%f!\n",num,number);
    return 0;
}