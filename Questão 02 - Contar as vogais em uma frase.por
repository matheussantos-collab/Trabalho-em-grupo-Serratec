
programa {
   inclua biblioteca Texto --> t
  funcao inicio() {

    cadeia frase
    inteiro contador
    caracter letra
   
   escreva("Digite uma frase: ")
   leia (frase)

   contador = 0

   para( inteiro i = 0; i < t.numero_caracteres(frase); i ++){
   letra = t.obter_caracter(frase,i)
   
   se (letra == 'a' ou letra == 'A'  ou letra ==  'e' ou letra ==  'E' ou letra ==  'i' ou letra ==  'I' ou letra ==  'o' ou letra == 'O'ou letra == 'u' ou letra == 'U'){
   contador ++

   }
   }
     escreva("\nQuantidade de vogais: ", contador)
  }
}