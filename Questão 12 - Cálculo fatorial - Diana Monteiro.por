// Questão 12 - Cálculo do fatorial usando recursão
//  Descrição: Faça um programa que leia um número inteiro e calcule 
// o fatorial desse número utilizando uma função recursiva.

programa {
  funcao inteiro calculoFatorial(inteiro n) {
    se (n == 0) {
      retorne 1
    } senao {
      retorne n * calculoFatorial(n - 1)
    }
  }

  funcao inicio() {
    inteiro num 
    
    escreva("Calculadora de Fatorial - Digite um número: ")
    leia(num)

    escreva("Resultado: ", calculoFatorial(num))
    escreva("\n--------------------------------")
  }
}