/*Questão 4 - Função de potenciação sem 
biblioteca
 Descrição: Escreva uma função chamada potencia() que recebe dois 
números inteiros, base e expoente, e retorna o valor da potenciação 
sem usar a função pronta de potenciação ou biblioteca.*/

programa
{
	
funcao inteiro potencia(inteiro base,inteiro expoente){
	inteiro resultado = 1
	para(inteiro i = 1; i <= expoente; i++){
		resultado = resultado*base	
	}
retorne resultado	


		
	}
	funcao inicio()
	{
	inteiro base
	inteiro expoente
	escreva("Digite a base : ")
	leia(base)
	escreva("Digite o expoente : ")
	leia(expoente)
escreva("O Resultado da potencia é : ",potencia(base,expoente))
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

