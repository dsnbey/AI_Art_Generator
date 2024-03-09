#include <iostream>

__global__ void myKernel() {
}

int main(void) {
    myKernel <<<1, 1>>>();
    printf("Hello CUDA!\n");
    return 0;
}