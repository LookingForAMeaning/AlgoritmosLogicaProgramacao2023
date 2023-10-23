#include <stdio.h>
#include <math.h>

int main()
{
    float a, b, c;

    printf("Coeficiente a: ");
    scanf("%f", &a);

    printf("Coeficiente b: ");
    scanf("%f", &b);

    printf("Coeficiente c: ");
    scanf("%f", &c);

    float determinante = (b * b) - 4 * a * c;

    if (determinante < 0)
    {
        printf("Esta equacao nao possui raizes\n");
    }

    else
    {
        float x1 = (-b + sqrt(determinante)) / (2 * a);
        float x2 = (-b - sqrt(determinante)) / (2 * a);

        printf("X1 = %.4f\n", x1);
        printf("X2 = %.4f\n", x2);
    }

    return 0;
}