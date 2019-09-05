#include <stdio.h>
#include <stdlib.h>

int main()
{
    //Declara un buffer para guardar la entrada

    char input[40];

    while(1)
    {
        //Obtiene el comando del usuario

        puts("\nInput the desired DOS command, blank to exit");
        gets(input);

        //Sale del programa si se treclea en blanco
        if (input[0] == '\0')
            exit(0);

        //Ejecuta el comando

        system(input);

    }

}
