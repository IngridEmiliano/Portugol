Algoritmo "lista3- ativ11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   // Se��o de Declara��es das vari�veis
   vet, nome: vetor[1..20] de caractere
   cont: inteiro
   in: caractere
   idade: vetor[1..20] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //recebe nome
   para cont de 1 ate 20 faca
      escreval("digite seu nome: ")
      leia(vet[cont])
      escreval("digite sua idade: ")
      leia(idade[cont])
      limpatela
   fimpara

   para cont de 1 ate 20 faca
   //pega a inicial
      in <- copia (vet[cont], 1,1)
      // se for s ou l escreve:
      se (in = "S")  ou (in = "s") ou (in = "L") ou (in = "l") entao
         escreval(vet[cont])
      fimse
   fimpara
Fimalgoritmo