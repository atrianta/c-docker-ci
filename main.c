#include <stdio.h>

int add(int a, int b) {
    return a + b;
}
// function declaration
void run_tests();

int main() {
    run_tests();
    printf("Hello, CI/CD with Docker!\n");
    printf("2 + 3 = %d\n", add(2, 3));
    return 0;
}