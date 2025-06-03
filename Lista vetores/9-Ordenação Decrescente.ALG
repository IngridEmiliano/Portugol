Algoritmo "lista3 ativ 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   // Seção de Declarações das variáveis
   vetor1, vetorordenado : vetor[1..10] de inteiro
   i, ord, temp : inteiro
   soma : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //carregar um vetor com 10 numeros
   para i de 1 ate 10 faca
      escreva("digite o valor ", i, ": ")
      leia(vetor1[i])
   fimpara
   //ordenar o vetor em ordem decrecente
   para i de 1 ate 10 faca
      para ord de 1 ate 9 faca
         se vetor1[ord] < vetor1[ord+1] entao
            temp <- vetor1[ord]
            vetor1[ord] <- vetor1[ord+1]
            vetor1[ord+1] <- temp
         fimse
      fimpara
   fimpara
   //mostrar vetor ordenado em forma decrecente
   escreva("Vetor ordenado de forma decrescente: ")
   para i de 1 ate 10 faca
      escreva(vetor1[i], " ")
   fimpara
   para i de 1 ate 10 faca
      para ord de 1 ate 9 faca
      fimpara
   fimpara
fimpara


Fimalgoritmo