#include <stdio.h>
#include <string.h>
int main( int argc, char *argv[] )
{
	char out[] = "torsocks 'surf ";
	char argz[31];
	if(strstr(argv[1],".") == "")
	{
		argz = argv[1];
	}

	system(out);
}
