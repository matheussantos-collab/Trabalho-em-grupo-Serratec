programa {
  funcao inicio() {

    
    inteiro numero 
    inteiro i

    escreva("Informe um numero inteiro positivo: ")
    leia(numero)

    enquanto (numero <= 0)
    {
        escreva("ERRO! Preciso que você informe um numero inteiro e positivo: ")
        leia(numero)
    }
     para(i = 1; i<= numero; i++){
      se(numero % i == 0){
      escreva(" \nO Numero é divisivel por, ", i)

       }
    

     }   

    
    }

    
    
    
      


    
  }
}
