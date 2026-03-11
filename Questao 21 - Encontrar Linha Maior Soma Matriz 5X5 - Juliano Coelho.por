// Trabalho em Grupo – Grupo 4
// Questão 21 - Encontrar a Linha com Maior Soma em uma Matriz 5x5
// Descrição: Desenvolva um algoritmo que leia uma matriz 5x5 e
// encontre a linha cuja soma dos elementos seja a maior entre todas.
// Versão 3 Solicitando entrada de dados e mostra somas nas linhas
// Aluno: Juliano coelho
// Turma: 34
programa {
funcao inicio() {
// Variaveis ============================================
inteiro resultado = 0 // Resultado final maior soma 
inteiro resultadoTemp = 0 // Variavel auxilizar para calculo total por linha
inteiro linhaT = 0 // Variavel tauxiliar para controlar numero da linha
inteiro linhaFinal = 0 // Variavel com o número da linha com maior somar
inteiro resultados[5] // Vetor para os resultados
// Matriz 5 X 5 
inteiro matrizNumeros[5][5]
// Código ===============================================
// Pede Valores Para Matriz 5 X 5
para(inteiro i = 0;i < 5; i++){
// Elementos da matriz: i equivale a coluna
resultadoTemp = 0
para(inteiro x = 0; x < 5; x++) {
// Pede valores ao usuário
escreva("Preencha os valores para formar uma matriz Linha ["+i+"] Coluna ["+x+"]: ")
leia(matrizNumeros[i][x])
// Elementos da matriz: x equivale a linha
resultadoTemp += matrizNumeros[i][x]
linhaT = i // Pega linha atual
}
// Guarda soma por linha 
resultados[linhaT] = resultadoTemp
// Verifica se o resultado da soma da linha é maior do que o valor final 
se(resultadoTemp > resultado){
resultado = resultadoTemp // Se for maior seta a sma temporaria no reusultado
linhaFinal = linhaT
}
}
// Limpa a Tela
limpa()
escreva("-------------------- Imprimindo a Matriz -----------------------\n")
// Imprime Valores da Matriz de outra forma, informando totais
para(inteiro i = 0;i < 5; i++){
inteiro temp = i+1
se(linhaFinal == i){
escreva("matrizNumeros Linha: "+temp+" = [",matrizNumeros[i][0],"][",matrizNumeros[i][1],"][",matrizNumeros[i][2],"][",matrizNumeros[i][3],"][",matrizNumeros[i][4],"] Soma: "+resultado+" <=====\n") 
}
senao{
escreva("matrizNumeros Linha: "+temp+" = [",matrizNumeros[i][0],"][",matrizNumeros[i][1],"][",matrizNumeros[i][2],"][",matrizNumeros[i][3],"][",matrizNumeros[i][4],"] Soma: "+resultados[i]+"\n") 
}
}
// Exibindo o resultado da soma
escreva("----------------------------------------------------------------\n")
escreva("A linha "+(linhaFinal+1)+" a soma dos elementos é maior, Soma:"+resultado+"\n")
escreva("----------------------------------------------------------------\n")
}
}