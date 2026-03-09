/*Questão 15 - Soma de Dois Vetores
 Descrição: Crie um programa que leia dois vetores de 5 posições e 
gere um terceiro vetor contendo a soma dos valores nas respectivas 
posições.*/

programa
{
    funcao inicio()
    {
        inteiro v1[5], v2[5], v3[5]
        inteiro i

        escreva("Digite os valores do primeiro vetor:\n")

        para(i=0;i<5;i++)
        {
            leia(v1[i])
        }

        escreva("Digite os valores do segundo vetor:\n")

        para(i=0;i<5;i++)
        {
            leia(v2[i])
        }

        para(i=0;i<5;i++)
        {
            v3[i] = v1[i] + v2[i]
        }

        escreva("\nVetor soma:\n")

        para(i=0;i<5;i++)
        {
            escreva(v3[i], " ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */