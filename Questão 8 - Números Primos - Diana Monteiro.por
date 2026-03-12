// Questão 8 - Verificar se um número é primo
//  Descrição: Escreva um programa que solicite ao usuário um número 
// e informe se ele é primo ou não.

//Regras que definem um número primo:
//Nenhum número menor ou igual a 1 é primo.
//Um número só é primo quando tiver apenas 2 divisores, por ele mesmo ou por 1.

programa {
  funcao inicio() {
    inteiro num, divisores = 0

    escreva("Digite um número para verificarmos se é um número primo: ")
    leia(num)

    se(num <= 1) {
      escreva(" \nO número ",num," não é PRIMO!")
    } 
    senao {
      para (inteiro i = 1; i <= num; i++) {
				se (num % i == 0) {
					divisores++
				}
			}

      se (divisores == 2) {
				escreva("O número ", num, " é PRIMO.")
			}
			senao {
				escreva("O número ", num, " NÃO É PRIMO, pois ele tem ", divisores, " divisores.")
			}
    }

    escreva("\n-----------------------------------")
  }
}
