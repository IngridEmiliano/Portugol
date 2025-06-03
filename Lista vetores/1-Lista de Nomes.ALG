Algoritmo "LISTA4-01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Seção de Declarações das variáveis 
nome: vetor [1..10] de caractere
cont: inteiro

Inicio
// entrada com 10 nomes
 para cont de 1 ate 10 faca
 escreva ("digite o nome:")
 leia (nome [cont])
 fimpara
 //imprimindo listagem
 escreval ("os nomes digitados foram: ")
 para cont de 1 ate 10 faca
 se (cont=10) entao
 escreva (nome[cont])
 senao
 escreval (nome[cont])
 fimse
 fimpara

Fimalgoritmo