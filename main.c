/*
 * main.c
 *
 *  Created on: 02.05.2011
 *      Author: lexa
 */
#include <stdlib.h>
#include <stdio.h>

#define CHUNK 128

int main()
{
	//test avail memory

	long unsigned int avail_mem=0;
	while (NULL != malloc(CHUNK))
	{
		//fprintf(stderr, "ones more");
		avail_mem += CHUNK;
	}
	fprintf(stderr, "Memory %lu bytes\n", avail_mem);
	return 0;
}
