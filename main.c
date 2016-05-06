#include <stdio.h>
int main (int argc, char ** argv) {
	int a = atoi(argv[1]);
	int b = atoi(argv[2]);
	int f = summary(a, b);
	printf("%d", f);
	return 0;
}
