#include <stdio.h>
#include <string.h>

int main()
{
    char nome1[50], nome2[50];
    
    int idade1, idade2;

    printf("Dados da primeira pessoa: \n");
    printf("Nome: ");
    scanf(" %[^\n]", nome1);

    printf("Idade: ");
    scanf("%d", &idade1);

    printf("Dados da segunda pessoa: \n");
    printf("Nome: ");
    scanf(" %[^\n]", nome2);

    printf("Idade: ");
    scanf("%d", &idade2);

    float media = (idade1 + idade2) / 2.0;

    printf("A idade média de %s e %s é de %.1f anos\n", nome1, nome2, media);

    return 0;
}