#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "quick.h"

int compare(void *a, void *b)
{
	return strcmp((char *)a, (char *)b);
}

int main(int argc, char *argv[]) 
{
	int i;
	char *a[] = { "Murray", "Ulandi", "Christiaan", "Jan", "Pietie" };
	sort((void **)a, 5, compare);

	for (i = 0; i < 5; i++) {
		printf("%s\n", a[i]);
	}
	return 0;
}

