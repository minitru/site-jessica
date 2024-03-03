
#include <stdio.h>

main(argc,argv)
int argc;
char *argv[];
{
	int x;
	while ((x = getchar()) != EOF) {
		if (x != '\n') {
			if (x >= 0200 || x < 26) x = ' ';
		}
		putchar(x);
	}
}
