#include <stdio.h>

int main()
{
    float nota1, nota2;

    printf("Digite a primeira nota: ");
    scanf("%f", &nota1);

    printf("Digite a segunda nota: ");
    scanf("%f", &nota2);

    float nota_final = nota1 + nota2;

    printf("NOTA FINAL = %.1f\n", nota_final);
    
    if (nota_final < 60)
    {
        printf("REPROVADO\n");
    }

    return 0;
}