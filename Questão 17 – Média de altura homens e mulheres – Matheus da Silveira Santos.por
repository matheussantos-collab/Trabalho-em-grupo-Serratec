/*Questão 17 - Média de Altura de Homens e 
Mulheres
 Descrição: Faça um programa que leia a altura e o sexo de 5 pessoas 
e calcule a média da altura das mulheres e dos homens 
separadamente. O programa deve encerrar quando o usuário digitar 
uma altura negativa.*/

programa
{
    funcao inicio()
    {
        real altura
        cadeia sexo

        real somaH = 0, somaM = 0
        inteiro contH = 0, contM = 0

        inteiro i

        para(i=0;i<5;i++)
        {
            escreva("Digite a altura: ")
            leia(altura)

            se(altura < 0)
            {
                pare
            }

            escreva("Digite o sexo (M/F): ")
            leia(sexo)

            se(sexo == "M")
            {
                somaH += altura
                contH++
            }
            senao
            {
                somaM += altura
                contM++
            }
        }

        se(contH > 0)
        escreva("Média homens: ", somaH/contH,"\n")

        se(contM > 0)
        escreva("Média mulheres: ", somaM/contM)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */