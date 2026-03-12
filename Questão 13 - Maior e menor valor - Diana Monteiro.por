// Questão 13 - Encontrar o maior e o menor valor de uma matriz 4x4
//  Descrição: Crie um programa que leia uma matriz 4x4 e encontre o 
// maior e o menor valor dessa matriz.

programa {
  funcao inicio() {
    inteiro matriz[4][4], i, j, maiorValor, menorValor

    para (i = 0; i < 4; i = i + 1) {
      para (j = 0; j < 4; j = j + 1) {
        escreva("Digite o valor para a posição [", i, "][", j, "]: ")
        leia(matriz[i][j])

        se (i == 0 e j == 0) {
          maiorValor = matriz[i][j]
          menorValor = matriz[i][j]
        }
        senao {
          se (matriz[i][j] > maiorValor) {
          maiorValor = matriz[i][j]
          }
          se (matriz[i][j] < menorValor) {
          menorValor = matriz[i][j]
          }
        }
      }
    }

    escreva("\n========================================")
    escreva("\n> MAIOR VALOR ENCONTRADO: ", maiorValor)
    escreva("\n> MENOR VALOR ENCONTRADO: ", menorValor)
    escreva("\n========================================\n")  }
}