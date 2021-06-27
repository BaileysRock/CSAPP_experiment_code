//
// Created by Alienware on 2021/4/9.
//

#include <stdio.h>
#include <string.h>
int main()
{
    char str1[30] = "啊";
    char str2[30] = "吧";
    char str3[30] = "陈";
    printf(" %d\n",strcmp(str1,str2));
    printf(" %d\n",strcmp(str1,str3));
    printf(" %d\n",strcmp(str2,str3));
    return 0;
}