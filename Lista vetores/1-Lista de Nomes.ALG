Algoritmo "LISTA4-01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Se��o de Declara��es das vari�veis 
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