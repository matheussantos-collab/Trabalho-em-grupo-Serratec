programa
{
    funcao inicio()
    {
        inteiro posicoes[10]
        inteiro i, j, aux

      
        para(i = 0; i < 10; i++)
        {
            escreva("Digite um número: ")
            leia(posicoes[i])
        }
        para(i = 0; i < 10 - 1; i++) 
        {
            para(j = 0; j < 10 - 1 - i; j++)
            {
                se(posicoes[j] > posicoes[j + 1])
                {
                 
                    aux = posicoes[j]
                    posicoes[j] = posicoes[j + 1]
                    posicoes[j + 1] = aux
                }
            }
        }

       
        escreva("Ordem Crescente: ")
        para(i = 0; i < 10; i++)
        {
            escreva(posicoes[i], " ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
