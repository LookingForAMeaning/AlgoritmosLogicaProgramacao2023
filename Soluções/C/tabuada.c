#include <stdio.h>

int main()
{
    int numero;

    printf("Deseja a tabuada para qual valor? ");
    scanf("%d", &numero);

    for (int i = 1; i < 11; i++)
    {
        printf("%d x %d = %d\n", numero, i, numero * i);
    }

    return 0;
}