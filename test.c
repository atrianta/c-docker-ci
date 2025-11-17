#include <assert.h>
#include <stdio.h>

int add(int a, int b);

int run_tests() {
    assert(add(2, 3) == 5);
    assert(add(-1, 1) == 0);
    printf("All tests passed!\n");
    return 0;
}
