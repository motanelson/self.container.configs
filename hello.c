#include <stdio.h>
#include <stdlib.h>


int main(){
    char a = 0;
    printf("\033c\033[40;37m\nhello world....\n");
    a=getc(stdin);
    return 0;
}
