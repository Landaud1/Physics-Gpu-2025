#include <stdio.h>
#include "../read_initcons.c"

int main(void){
	int n_objects = get_n_objects();
	struct display_object* object_list = read_initcons();\


	free(object_list);
	return 0;
}