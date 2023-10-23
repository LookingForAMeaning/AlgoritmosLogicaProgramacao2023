#include <stdio.h>

int main()
{
    int n, divisores = 0;

    float soma = 0;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    float numeros[n];

    for (int i = 0; i < n; i++)
    {
        printf("Digite um numero: ");
        scanf("%f", &numeros[i]);

        soma += numeros[i];

        divisores++;
    }

    printf("VALORES = ");

    for (int i = 0; i < n; i++)
    {
        printf("%.1f ", numeros[i]);
    }

    printf("\nSOMA = %.2f\n", soma);
    
    printf("MEDIA = %.2f\n", soma / divisores);

    return 0;
}