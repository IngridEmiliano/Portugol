Algoritmo "lista3-2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nome: vetor[1..5] de caracter
   pn: vetor [1..5] de real
   sn:  vetor [1..5] de real
   media: vetor[1..5] de real
   cont: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //recebimento de informa�oes e condo�oes
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
      escreval("sua primeira nota � igual a: ",pn[cont])
      escreval("sua segunda nota � igual a: ",sn[cont])

      escreval ()
   fimpara




Fimalgoritmo