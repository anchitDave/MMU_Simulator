#include <stdio.h>
#include <stdlib.h>

void check_load(void *instructionAdress, long long instructionValue);

void check_load(void *instructionAdress, long long instructionValue)
{
    printf("%lld\n", (long long)instructionAdress);
}

void check_store(void *instructionAdress, long long instructionValue);

void check_store(void *instructionAdress, long long instructionValue)
{
    printf("%lld\n", (long long)instructionAdress);
}
