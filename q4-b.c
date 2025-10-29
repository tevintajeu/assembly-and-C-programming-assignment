#include <stdio.h>

extern int factorial(int n); // telling C there is an assembly function

int main() {
    int n;
    printf("Enter a number: ");
    scanf("%d", &n); // read number

    int result = factorial(n); // call assembly factorial

    printf("Factorial = %d\n", result); // display result

    return 0;
}
