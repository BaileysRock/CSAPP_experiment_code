//
// Created by Alienware on 2021/4/10.
//

#include <stdio.h>
#include <string.h>

int main()
{
    char *num = "12345678";
    int number = 0;
    int position=1;
    for (int i = strlen(num)-1; i >=0; i--)
    {
        number +=(num[i]-48)*position;
        position*=10;
    }
    printf("%s的值为%d!\n",num,number);
    return 0;
}