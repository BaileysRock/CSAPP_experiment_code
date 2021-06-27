//
// Created by Alienware on 2021/4/10.
//

#include <stdio.h>

int Fib_int(int n);
long Fib_long(int n);
unsigned int Fib_unsigned_int(int n);
unsigned long Fib_unsigned_long(int n);

int Fib_int_value[200];
long Fib_long_value[200];
unsigned int Fib_unsigned_int_value[200];
unsigned long Fib_unsigned_long_value[200];

int main() {
//    int n = Fib(10);
    for (int i = 0; i < 200; i++) {
        //printf("Fib(%d) = %d\n", i, Fib_int(i));
        if (Fib_int(i) > Fib_int(i + 1)) {
            printf("Fib_int溢出时,i = %d,Fib_int(i-1) = %d\n", i+1, Fib_int(i));

//            printf("Fib_int(i+1) = %d\n",  Fib_int(i+1));
            break;
        }
    }
    for (int i = 0; i < 200; i++) {
        if (Fib_unsigned_int(i) > Fib_unsigned_int(i + 1)) {
            printf("Fib_unsigned_int溢出时,i = %d,Fib_unsigned_int(i-1) = %u\n", i+1, Fib_unsigned_int(i));
//            printf("Fib_unsigned_int(i+1) = %d\n",  Fib_unsigned_int(i+1));
            break;
        }
    }
    for (int i = 0; i < 200; i++) {
        if (Fib_long(i) > Fib_long(i + 1)) {
            printf("Fib_long溢出时,i = %d,Fib_long(i-1) = %ld\n", i+1, Fib_long(i));
//            printf("Fib_long(i+1) = %d\n",  Fib_long(i+1));
            break;
        }
    }
    for (int i = 0; i < 200; i++) {
        if (Fib_unsigned_long(i) > Fib_unsigned_long(i + 1)) {
            printf("Fib_unsigned_long溢出时,i = %d,Fib_unsigned_long(i-1) = %lu\n", i+1, Fib_unsigned_long(i));
//            printf("Fib_unsigned_long(i+1) = %d\n",  Fib_unsigned_long(i+1));
            break;
        }
    }

    return 0;
}

int Fib_int(int n) {
    if (n == 0 || n == 1)
        Fib_int_value[n] = n;
    else if (Fib_int_value[n] == 0) {
        Fib_int_value[n] = Fib_int(n - 1) + Fib_int(n - 2);
    }
    return Fib_int_value[n];
}

long Fib_long(int n) {
    if (n == 0 || n == 1)
        Fib_long_value[n] = (long) n;
    else if (Fib_long_value[n] == 0) {
        Fib_long_value[n] = Fib_long(n - 1) + Fib_long(n - 2);
    }
    return Fib_long_value[n];
}


unsigned int Fib_unsigned_int(int n) {
    if (n == 0 || n == 1)
        Fib_unsigned_int_value[n] = (unsigned int) n;
    else if (Fib_unsigned_int_value[n] == 0) {
        Fib_unsigned_int_value[n] = Fib_unsigned_int(n - 1) + Fib_unsigned_int(n - 2);
    }
    return Fib_unsigned_int_value[n];
}

unsigned long Fib_unsigned_long(int n) {
    if (n == 0 || n == 1)
        Fib_unsigned_long_value[n] = (unsigned long) n;
    else if (Fib_unsigned_long_value[n] == 0) {
        Fib_unsigned_long_value[n] = Fib_unsigned_long(n - 1) + Fib_unsigned_long(n - 2);
    }
    return Fib_unsigned_long_value[n];
}

