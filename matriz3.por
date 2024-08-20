programa
{
	//Soma de Matrizes:
     //Crie duas matrizes 2x3 de números inteiros.
     //Preencha ambas as matrizes com valores fornecidos pelo usuário.
     //Crie uma terceira matriz que seja a soma das duas primeiras e exiba o resultado.
     
    funcao inicio()
    {
        inteiro matrizA[2][3]
        inteiro matrizB[2][3]
        inteiro matrizSoma[2][3]
        
        escreva("Preencha a Matriz A:\n")
        para(inteiro i = 0; i < 2; i++)
        {
            para(inteiro j = 0; j < 3; j++)
            {
                escreva("Digite o valor para a posição [", i+1, "][", j+1, "]: ")
                leia(matrizA[i][j])
            }
        }
        
        escreva("\nPreencha a Matriz B:\n")
        para(inteiro i = 0; i < 2; i++)
        {
            para(inteiro j = 0; j < 3; j++)
            {
                escreva("Digite o valor para a posição [", i+1, "][", j+1, "]: ")
                leia(matrizB[i][j])
            }
        }
     
        para(inteiro i = 0; i < 2; i++)
        {
            para(inteiro j = 0; j < 3; j++)
            {
                matrizSoma[i][j] = matrizA[i][j] + matrizB[i][j]
            }
        }
      
        escreva("\nMatriz Soma (A + B):\n")
        para(inteiro i = 0; i < 2; i++)
        {
            para(inteiro j = 0; j < 3; j++)
            {
                escreva(matrizSoma[i][j], "\t")
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
 * @POSICAO-CURSOR = 1180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */