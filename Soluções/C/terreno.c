#include <stdio.h>

int main()
{
    float largura, comprimento, valor_metro;

    printf("Digite a largura do terreno: ");
    scanf("%f", &largura);

    printf("Digite o comprimento do terreno: ");
    scanf("%f", &comprimento);

    printf("Digite o valor do metro quadrado: ");
    scanf("%f", &valor_metro);

    float area_terreno = largura * comprimento;
    float valor_terreno = valor_metro * area_terreno;

    printf("Area do terreno = %.2f\n", area_terreno);
    printf("Preco do terreno = %.2f\n", valor_terreno);

    return 0;
}