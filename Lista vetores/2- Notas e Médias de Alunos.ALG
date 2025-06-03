Algoritmo "lista3-2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   nome: vetor[1..5] de caracter
   pn: vetor [1..5] de real
   sn:  vetor [1..5] de real
   media: vetor[1..5] de real
   cont: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //recebimento de informaçoes e condoçoes
   para cont de 1 ate 5 faca
      escreva("digite o nome: ")
      leia(nome[cont])

      escreva("digite a primeira nota: ")
      leia(pn[cont])

      escreva("digite a segunda nota: ")
      leia(sn[cont])

      limpatela
      // calculo da media
      media[cont] := (pn[cont] + sn[cont]) / 5

   fimpara

// mostrar resultados
   para cont de 1 ate 5 faca
      escreval("o aluno: ",nome[cont], "tem os seguintes resultados: ")
      escreval("sua primeira nota é igual a: ",pn[cont])
      escreval("sua segunda nota é igual a: ",sn[cont])

      escreval ()
   fimpara




Fimalgoritmo