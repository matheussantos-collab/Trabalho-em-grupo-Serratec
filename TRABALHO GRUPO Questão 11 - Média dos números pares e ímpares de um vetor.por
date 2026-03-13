programa
{
    funcao inicio()
    {
        inteiro vetor[10]

        inteiro contP = 0
        inteiro contI = 0
        real somaPar = 0.00
        real somaImpar = 0.00

        para(inteiro i = 0; i < 10; i++)
        {
            escreva("Digite o " + (i + 1) +"º número: ")
            leia(vetor[i])

            se(vetor[i] % 2 == 0 )
            {
                contP++
                somaPar += vetor[i]
            }
            senao  se(vetor[i] % 2 !=0)
            {
                contI++
                somaImpar += vetor[i]
            }
        }
        
        somaPar = somaPar / contP
        somaImpar = somaImpar / contI

        escreva("Media dos pares: ", somaPar,"\n")
        escreva("Media dos impares: ", somaImpar)
    }
}