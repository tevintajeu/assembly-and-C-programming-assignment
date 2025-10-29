#include <stdio.h>

int main() {

    int n, i;
    long long factorial = 1;

    printf("Enter an integer: ");
    scanf("%d", &n); // reads the input from the keyboard

    for (i = 1; i <= n; ++i) {
        factorial *= i; // calculates factorial
    }

    printf("Factorial of %d = %lld\n", n, factorial); // prints the result
    return 0;
}