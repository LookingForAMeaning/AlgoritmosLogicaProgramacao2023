#include <stdio.h>

int main()
{
    int a, b, c;

    printf("Primeiro valor: ");
    scanf("%d", &a);

    printf("Segundo valor: ");
    scanf("%d", &b);

    printf("Terceiro valor: ");
    scanf("%d", &c);

    int menor = a;

    if (b < menor)
    {
        menor = b;
    }

    else if (c < menor)
    {
        menor = c;
    }

    printf("MENOR = %d\n", menor);
    
    return 0;
}