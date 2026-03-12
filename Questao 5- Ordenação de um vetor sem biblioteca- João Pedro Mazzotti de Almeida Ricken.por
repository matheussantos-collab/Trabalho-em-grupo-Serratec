programa
{
    funcao inicio()
    {
        inteiro posicoes[10]
        inteiro i, j, aux

      // leitura do vetor
        para(i = 0; i < 10; i++)
        {
            escreva("Digite um número: ")
            leia(posicoes[i])
        }

        //Ordenação Simplificada
    	para(i=0;i<9;i++)
        {
			para(j=i+1;j<10;j++){

				se(posicoes[i] > posicoes[j]){
					aux = posicoes[i]
					posicoes[i] = posicoes[j]
					posicoes[j] = aux


				}
			}
		}

       // Mostrar Vetor Ordenado
        escreva("Ordem Crescente: "+"\n")
        para(i = 0; i < 10; i++)
        {
            escreva(posicoes[i], "\t")
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
