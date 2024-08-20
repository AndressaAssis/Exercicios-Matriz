programa
{
	//Maior Valor em Cada Linha:
     //Crie uma matriz 3x3 de números inteiros.
     //Preencha a matriz com valores fornecidos pelo usuário.
     //Para cada linha da matriz, determine e exiba o maior valor.

	funcao inicio()
	{
        inteiro matriz[3][3]
        
        para(inteiro i = 0; i < 3; i++)
        {
            para(inteiro j = 0; j < 3; j++)
            {
                escreva("Digite o valor para a posição [", i+1, "][", j+1, "]: ")
                leia(matriz[i][j])
            }
        }
       
        para(inteiro i = 0; i < 3; i++)
        {
            inteiro maior = matriz[i][0]
            para(inteiro j = 1; j < 3; j++)
            {
                se(matriz[i][j] > maior)
                {
                    maior = matriz[i][j]
                }
            }
            escreva("\nO maior valor na linha ", i+1, " é: ", maior)
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */