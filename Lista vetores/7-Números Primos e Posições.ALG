Algoritmo "LISTA3- 07"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2024
Var
   // Se��o de Declara��es das vari�veis
   v : vetor[1..9] de inteiro
   cont, j, primo : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //carregar vetor com nove numeros inteiros
   para cont de 1 ate 9 faca
      escreval("digite o valor ", cont, ": ")
      leia(v[cont])
   fimpara
    //verificar se � primo
   para cont de 1 ate 9 faca
      primo <- 1
      de para j de 2 ate vetor [cont] - 1 faca
      se v [cont] mod j = 0 entao
         primo <- 0 entao
      fimse
   fimpara
    //resultado
   se primo = 1 entao
      escreval("Numero primo: ", v[cont], ", Posi��o: ", cont)
      escreval("")
   fimse
Fimalgoritmo