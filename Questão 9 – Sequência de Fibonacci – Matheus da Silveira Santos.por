/*Questão 9 - Sequência de Fibonacci até N 
termos
 Descrição: Crie um programa que gere os primeiros N termos da 
sequência de Fibonacci, onde N é informado pelo usuário.*/

programa
{
    funcao inicio()
    {
        inteiro n, i
        inteiro a = 0
        inteiro b = 1
        inteiro c

        escreva("Digite a quantidade de termos: ")
        leia(n)

        escreva("Sequência de Fibonacci:\n")

        para(i = 1; i <= n; i++)
        {
            escreva(a, " \n")

            c = a + b
            a = b
            b = c
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
