#include <stdio.h>
#include <math.h>

int main()
{
    float base, altura;

    printf("Base do retangulo: ");
    scanf("%f", &base);

    printf("Altura do retangulo: ");
    scanf("%f", &altura);

    float area = base * altura;
    float perimetro = 2 * (base + altura);
    float diagonal = sqrt((base * base) + (altura * altura));

    printf("AREA = %.4f\n", area);
    printf("PERIMENTRO = %.4f\n", perimetro);
    printf("DIAGONAL = %.4f\n", diagonal);

    return 0;
}