Algoritmo "lista3- 05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nome : vetor[1..5] de caractere
   cont : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //entrada de dados e processamento de dados
   //onde ocorre a entrada de 5 nomes no armazenamento do vetor
   para cont de 1 ate 5 faca
      escreval("Digite um nome: ")
      leia(nome[cont])
      limpatela
   fimpara
   //saida de dados
   //onde o ocorre o procedimento de aparecer os nomes
   //correspondente aos que o cliente digitou
   para cont de 1 ate 5 faca
      escreval()
      escreval("Os nomes Digitados S�o: ")
      escreval("nome: ", nome[cont])
      escreval()
   fimpara

   //saida de dados onde o cliente escolhe um numero
   //que corresponde a um nome digitado
   escreval("Digite um numero correspondente � um nome: ")
   leia(cont)
   Escreval("O Numero Corresponde a o nome: ", nome[cont])




Fimalgoritmo