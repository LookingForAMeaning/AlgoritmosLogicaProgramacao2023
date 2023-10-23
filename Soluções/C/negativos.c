#include <stdio.h>

int main()
{
    int n;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    int numeros[n];

    for (int i = 0; i < n; i++)
    {
        printf("Digite um numero: ");
        scanf("%d", &numeros[i]);
    }

    for (int i = 0; i < n; i++)
    {
        if (numeros[i] < 0)
        {
            printf("%d\n", numeros[i]);
        }    
    }
    return 0;
}