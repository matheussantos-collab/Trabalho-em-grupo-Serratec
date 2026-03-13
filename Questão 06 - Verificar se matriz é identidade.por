programa {
  funcao inicio() {

    inteiro matriz[3][3]
    inteiro identidade = 1

    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        escreva("Digite o numero da posição [", i , "][", j , "]: ")
        leia(matriz[i][j])

        se(i == j e matriz[i][j] != 1){
          identidade = 0
        }
        se(i != j e matriz[i][j] != 0){
          identidade = 0
        }
      }
    }
    se(identidade == 1){
      escreva("\nA matriz é identidade")
    } senao {
      escreva("\nA matriz NÃO é identidade")
    }
  }
}
