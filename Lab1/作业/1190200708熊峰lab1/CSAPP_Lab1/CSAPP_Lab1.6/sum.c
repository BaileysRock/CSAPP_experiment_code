#include<stdio.h>

int sum(int a[], unsigned len)
{
	int i, sum = 0;
	for (i = 0; i < len; i++)
		sum += a[i];
	return sum;
}

void main()
{
	int a[6] = { 1,2,3,4,5,6 };
	printf("%d", sum(a, 6));
}