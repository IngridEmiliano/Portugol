Algoritmo "lista3- 05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   nome : vetor[1..5] de caractere
   cont : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
      escreval("Os nomes Digitados São: ")
      escreval("nome: ", nome[cont])
      escreval()
   fimpara

   //saida de dados onde o cliente escolhe um numero
   //que corresponde a um nome digitado
   escreval("Digite um numero correspondente à um nome: ")
   leia(cont)
   Escreval("O Numero Corresponde a o nome: ", nome[cont])




Fimalgoritmo