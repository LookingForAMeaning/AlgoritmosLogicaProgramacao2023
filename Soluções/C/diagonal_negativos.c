#include <stdio.h>

int main()
{
    int n, negativos = 0;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);

    int matriz[n][n];

    for (int i = 0; i < n; i++)
    {
        for (int j = 0; j < n; j++)
        {
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &matriz[i][j]);

            if (matriz[i][j] < 0)
            {
                negativos++;
            }
        }
    }

    printf("DIAGONAL PRINCIPAL: \n");

    for (int i = 0; i < n; i++)
    {
        printf("%d ", matriz[i][i]);    
    }

    printf("\nQUANTIDADE DE NEGATIVOS = %d\n", negativos);

    return 0;
}