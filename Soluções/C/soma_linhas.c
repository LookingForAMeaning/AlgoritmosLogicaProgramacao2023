#include <stdio.h>

int main()
{
    int n, m;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &n);

    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &m);

    float somas[n], matriz[n][m];

    for (int i = 0; i < n; i++)
    {
        printf("Digite os elementos da %da linha: \n", i + 1);
        
        int soma = 0;

        for (int j = 0; j < m; j++)
        {
            scanf("%f", &matriz[i][j]);

            soma += matriz[i][j];
        } 

        somas[i] = soma;   
    }

    printf("VETOR GERADO:\n");

    for (int i = 0; i < n; i++)
    {
        printf("%.1f\n", somas[i]);
    }
    
    return 0;
}