programa
{
      //Soma dos Elementos da Matriz:
      //Crie uma matriz 2x2 de números inteiros.
      //Preencha a matriz com valores fornecidos pelo usuário.
      //Calcule e exiba a soma de todos os elementos da matriz
	funcao inicio()
	{
		
        inteiro matriz[2][2]
        inteiro soma = 0
        
        para(inteiro i = 0; i < 2; i++)
        {
            para(inteiro j = 0; j < 2; j++)
            {
                escreva("Digite o valor para a posição [", i+1, "][", j+1, "]: ")
                leia(matriz[i][j])
                soma = soma + matriz[i][j] 
            }
        }
    
        escreva("\nA soma de todos os elementos da matriz é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */