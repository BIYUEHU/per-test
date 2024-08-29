#include <stdio.h>
#include <time.h>

int fibonacii(int n)
{
	return n < 2 ? 1 : fibonacii(n - 1) + fibonacii(n - 2);
}

int main()
{
	clock_t start_time = clock();
	printf("%d\n", fibonacii(45));
	printf("%f\n", (double)(clock() - start_time) / CLOCKS_PER_SEC);
	return 0;
}