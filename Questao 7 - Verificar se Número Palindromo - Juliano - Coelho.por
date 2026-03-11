// Trabalho em Grupo – Grupo 4
// Questão 7 - Verificar se é um palíndromo
// Descrição: Crie um programa que leia uma cadeia e determine se ela é um palíndromo 
// (ou seja, se ela pode ser lida da mesma forma de trás para frente).
// Aluno: Juliano coelho
// Turma: 34
programa {
// Include biblioteca para manipulação de texto
inclua biblioteca Texto --> t
// Declaração da Função inverte cadeia
funcao cadeia inverteCadeia(cadeia textoBase){
// caso base: String tem 1 ou 0 caracteres, retorne ela mesma.
se(t.numero_caracteres(textoBase) <=1){ 
retorne textoBase
}
senao
{
// Declaração de variaveis  
// Total de caracteres
inteiro totalCaracteres = t.numero_caracteres(textoBase)
// Pega ultimo caracter, total de caracteres - 1 = posição do caracter 
cadeia ultimoCaractere = t.extrair_subtexto(textoBase, totalCaracteres - 1, totalCaracteres)
// Restante do texto da posição 0 até penultimo caractere
cadeia textoBaseParte = t.extrair_subtexto(textoBase, 0, totalCaracteres - 1)
// Monta o texto final, concatenando o ultimo caractere com o restante do texto, repetindo até primeiro caractere 
retorne ultimoCaractere + inverteCadeia(textoBaseParte)
}
}
funcao inicio() {
// Variaveis ============================================
cadeia textoBase = "" 
cadeia textoInvertido = ""
inteiro totalCaracteres
cadeia ultimoCaractere
cadeia textoBaseParte
cadeia textoTempo 
// Código ===============================================
// Solicita entrada de dados
escreva("------------------------------------------------------\n")
escreva("| Digite um texto para ser invertido:                |\n")
escreva("------------------------------------------------------\n")
// Captura dados
leia(textoBase)
// Chama função inverte string
textoTempo = inverteCadeia(textoBase)
// Limpa tela
limpa()
escreva("---------------------------------------------------------------------------------------------------\n")
se(textoBase == textoTempo){
  escreva("| Texto Original: "+textoBase+" é igual ao Texto Invertido: ",textoTempo," é um palíndromo      |\n")
}
senao{
  escreva("| Texto Original: "+textoBase+" é diferente ao Texto Invertido: ",textoTempo," não é palíndromo |\n")
}
escreva("---------------------------------------------------------------------------------------------------\n")
}
}


