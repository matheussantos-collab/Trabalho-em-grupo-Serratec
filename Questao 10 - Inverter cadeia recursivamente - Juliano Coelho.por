// Trabalho em Grupo – Grupo 4
// Questão 10 – Inverter uma cadeia recursivamente
// Descrição: Escreva uma função recursiva que inverta uma cadeia.
// Use a biblioteca Texto para contar e pegar os caracteres
// Aluno: Juliano coelho
// Turma: 34
programa {
// Include biblioteca para manipulação de texto
inclua biblioteca Texto --> t
// Declaração da Função (recursiva) inverte uma cadeia
funcao cadeia inverterString(cadeia textoBase){
// caso base: String tem 1 ou 0 caracteres, retorne ela mesma.
se(t.numero_caracteres(textoBase) <=1){ 
retorne textoBase
}
senao
{
// Total de caracteres
inteiro totalCaracteres = t.numero_caracteres(textoBase)
// Pega ultimo caracter, total de caracteres - 1 = posição do caracter 
cadeia ultimoCaractere = t.extrair_subtexto(textoBase, totalCaracteres - 1, totalCaracteres)
// Restante do texto da posição 0 até penultimo caractere
cadeia textoBaseParte = t.extrair_subtexto(textoBase, 0, totalCaracteres - 1)
// Monta o texto final, concatenando o ultimo caractere com o restante do texto, repetindo até primeiro caractere 
retorne ultimoCaractere + inverterString(textoBaseParte)
}
}
funcao inicio() {
// Variaveis ============================================
cadeia textoBase = "" 
cadeia textoInvertido = ""
inteiro totalCaracteres
cadeia ultimoCaractere
cadeia textoBaseParte
// Código ===============================================
// Solicita entrada de dados
escreva("------------------------------------------------------\n")
escreva("| Digite um texto para ser invertido:                |\n")
escreva("------------------------------------------------------\n")
// Captura dados
leia(textoBase)
// Chama função inverte string
escreva("Texto Original: "+textoBase+" | Texto Invertido: ", inverterString(textoBase))
}
}
