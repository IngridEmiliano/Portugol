Algoritmo "lista3- ativ11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   // Seção de Declarações das variáveis
   vet, nome: vetor[1..20] de caractere
   cont: inteiro
   in: caractere
   idade: vetor[1..20] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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