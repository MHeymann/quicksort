/******************************************************************************
*
******************************************************************************/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

#include "quick.h"

void sort_c(void **a, int len, int (*cmp)(void *, void *));
void _sort_c(void **a, int lo, int hi, int (*cmp)(void *, void *));
int partition_c(void **a, int lo, int hi, int (*cmp)(void *, void *));
int less_c(void *v, void *w, int (*cmp)(void *, void *));
void exch_c(void **a, int i, int j);
int uniform_c(int n);
void shuffle_c(void **a, int len);

void sort_c(void **a, int len, int (*cmp)(void *, void *)) 
{
	shuffle(a, len);
	_sort_c(a, 0, len - 1, cmp);
}

/* 
 * quicksort the subarray from a[lo] to a[hi]
 */
void _sort_c(void **a, int lo, int hi, int (*cmp)(void *, void *)) 
{
	int j;
	if (hi <= lo)
		return;
	j = partition(a, lo, hi, cmp);
	_sort_c(a, lo, j - 1, cmp);
	_sort_c(a, j + 1, hi, cmp);
}

/* partition the subarray a[lo..hi] so that a[lo..j-1] <= a[j] <= a[j+1..hi]
 * and return the index j.
 */
int partition_c(void **a, int lo, int hi, int (*cmp)(void *, void *)) 
{
	int i = lo;
	int j = hi + 1;
	void *v = a[lo];
	while (1) {

		/* find item on lo to swap*/
		while (less_c(a[++i], v, cmp))
			if (i == hi)
				break;

		/* find item on hi to swap */
		while (less_c(v, a[--j], cmp))
			if (j == lo)
				break; /* redundant since a[lo] acts as sentinel */

		/* check if pointers cross */
		if (i >= j)
			break;

		exch(a, i, j);
	}

	/* put partitioning item v at a[j]*/
	exch(a, lo, j);

	/* now, a[lo .. j-1] <= a[j] <= a[j+1 .. hi]*/
	return j;
}

/***************************************************************************
 * Helper sorting functions.
 ***************************************************************************/

/* 
 * is v < w ?
 */
int less_c(void *v, void *w, int (*cmp)(void *, void *)) 
{
	return cmp(v, w) < 0;
}

/*
 * exchange a[i] and a[j]
 */
void exch_c(void **a, int i, int j) 
{
	void *swap = a[i];
	a[i] = a[j];
	a[j] = swap;
}

int uniform_c(int n) 
{
	double d;
	if (n <= 0)
		fprintf(stderr, "Parameter N must be positive");
	srand(time(NULL));
	d = rand();
	d /= RAND_MAX;
	return (int)(d * n);
}

void shuffle_c(void **a, int len) 
{
	int N, i, r;
	void *temp;
	if (a == NULL)
		fprintf(stderr, "argument array is null");
	N = len;
	for (i = 0; i < N; i++) {
		r = i + uniform(N - i); /* between i and N-1*/
		temp = a[i];
		a[i] = a[r];
		a[r] = temp;
	}
}

	/**
	 */

int compare(void *a, void *b)
{
	return strcmp((char *)a, (char *)b);
}

int main(int argc, char *argv[]) 
{
	int i, eval;
	char *a[] = { "Murray", "Ulandi", "Christiaan", "Jan", "Pietie" };
	char *ac[] = { "Murray", "Ulandi", "Christiaan", "Jan", "Pietie" };
	sort((void **)a, 5, compare);
	sort_c((void **)a_c, 5, compare);

	for (i = 0; i < 5; i++) {
		eval = strcmp(a[i], ac[i]);
		if (!eval){
			printf("error");
			break;
		}
	}
	if (eval){
		printf("correct!");
	}

	return 0;
}

