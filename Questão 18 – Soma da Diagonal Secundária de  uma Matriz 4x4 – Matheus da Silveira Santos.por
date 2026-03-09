/*Questão 18 - Soma da Diagonal Secundária de 
uma Matriz 4x4
 Descrição: Escreva um programa que calcule e exiba a soma dos 
elementos da diagonal secundária de uma matriz 4x4.*/

programa
{
    funcao inicio()
    {
        inteiro matriz[4][4]
        inteiro i,j
        inteiro soma = 0

        para(i=0;i<4;i++)
        {
            para(j=0;j<4;j++)
            {
                escreva("Digite valor [",i,"][",j,"]: ")
                leia(matriz[i][j])
            }
        }

        para(i=0;i<4;i++)
        {
            soma = soma + matriz[i][3-i]
        }

        escreva("Soma da diagonal secundária: ", soma)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */