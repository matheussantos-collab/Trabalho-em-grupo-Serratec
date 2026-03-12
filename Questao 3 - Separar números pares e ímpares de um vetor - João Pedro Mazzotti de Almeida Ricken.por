programa
{
	
	funcao inicio()
	{
	inteiro i , qtdpares , qtdimpares
	inteiro numero[10] , pares[10] , impares[10]
	qtdpares =0
	qtdimpares=0
 // Leitura dos numeros 
	para(i=0 ; i<10;i++){
escreva("Digite um numero : ")
leia(numero[i])		
	
// Verificar se é par ou impar
	se(numero[i] % 2== 0){
		pares[qtdpares] =numero[i]	
	qtdpares ++
	
	}
	senao{
		impares[qtdimpares]=numero[i]
		qtdimpares ++
		
	}
	}
	//Exibição dos pares
	escreva("Numeros pares : ")
	para(i=0;i<qtdpares;i++){
	escreva(pares[i]+ " ")
	}
	//Exibição dos impares
	escreva("\nNumeros impares : ")
	para(i=0;i<qtdimpares;i++){
		escreva(impares[i]+" ")
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */