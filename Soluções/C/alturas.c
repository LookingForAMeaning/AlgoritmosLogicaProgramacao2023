#include <stdio.h>

int main()
{
    int n, menores_dezesseis = 0;

    float media_alturas = 0;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &n);

    char nomes[n][10];
    int idades[n];
    float alturas[n];

    for (int i = 0; i < n; i++)
    {
        printf("Dados da %da pessoa:\n", i + 1);

        printf("Nome: ");
        scanf("%s", nomes[i]);

        printf("Idade: ");
        scanf("%d", &idades[i]);

        if (idades[i] < 16)
        {
            menores_dezesseis++;
        }
        
        printf("Altura: ");
        scanf("%f", &alturas[i]);

        media_alturas += alturas[i];
    }

    media_alturas /= n;

    printf("\nAltura média: %.2f\n", media_alturas);

    printf("Pessoas com menos de 16 anos: %.2f%%\n", (menores_dezesseis * 100.0) / n);

    for (int i = 0; i < n; i++)
    {
        if (idades[i] < 16)
        {
            printf("%s\n", nomes[i]);
        }
    }
    
    return 0;
}