programa
{
	funcao inicio()
	{
		inteiro numero
		inteiro contador = 0

		escreva("Digite um número: ")
		leia(numero)

		enquanto(numero >= 0){
			se(numero > 0){
				contador = contador + 1
			}

			escreva("Digite outro número: ")
			leia(numero)
		}

		escreva("Quantidade de números positivos: ", contador)
	}
}
