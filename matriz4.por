programa
{
	//Produto de Matrizes:
     //Crie duas matrizes: a primeira de ordem 2x3 e a segunda de ordem 3x2.
     //Preencha ambas as matrizes com valores fornecidos pelo usuário.
     //Calcule e exiba o produto das duas matrizes.
	funcao inicio()
	{
        
        inteiro matrizA[2][3]  
        inteiro matrizB[3][2]  
        inteiro matrizProduto[2][2] 

        escreva("Preenchendo a Matriz A (2x3):\n")
        para(inteiro i = 0; i < 2; i++)
        {
            para(inteiro j = 0; j < 3; j++)
            {
                escreva("Digite o valor para a posição A[", i+1, "][", j+1, "]: ")
                leia(matrizA[i][j])
            }
        }
      
        escreva("\nPreenchendo a Matriz B (3x2):\n")
        para(inteiro i = 0; i < 3; i++)
        {
            para(inteiro j = 0; j < 2; j++)
            {
                escreva("Digite o valor para a posição B[", i+1, "][", j+1, "]: ")
                leia(matrizB[i][j])
            }
        }
     
        para(inteiro i = 0; i < 2; i++)
        {
            para(inteiro j = 0; j < 2; j++)
            {
                matrizProduto[i][j] = 0
            }
        }
      
        para(inteiro i = 0; i < 2; i++)
        {
            para(inteiro j = 0; j < 2; j++)
            {
                para(inteiro k = 0; k < 3; k++)
                {
                    matrizProduto[i][j] = matrizProduto[i][j] + (matrizA[i][k] * matrizB[k][j])
                }
            }
        }
      
        escreva("\nMatriz Produto (2x2):\n")
        para(inteiro i = 0; i < 2; i++)
        {
            para(inteiro j = 0; j < 2; j++)
            {
                escreva(matrizProduto[i][j], "\t")
            }
            escreva("\n")
        }
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */