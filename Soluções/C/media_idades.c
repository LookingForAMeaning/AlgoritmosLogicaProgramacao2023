#include <stdio.h>

int main()
{
    int idade, divisor = 0;

    float media = 0;

    printf("Digite as idades:\n");
    scanf("%d", &idade);

    if (idade < 0)
    {
        printf("IMPOSSIVEL CALCULAR\n");
    }

    else
    {
        media += idade;

        divisor++;

        while (idade > 0)
        {
            scanf("%d", &idade);

            if (idade > 0)
            {
                media += idade;

                divisor++;
            }
        }

        media = media / divisor;

        printf("MEDIA = %.2f\n", media);
    }

    return 0;
}