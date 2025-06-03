Algoritmo "lista3- ativ12"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   // Seção de Declarações das variáveis
   vet, valor, data: vetor[1..20] de real
   local: vetor[1..20] de caractere
   cont, num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  //quantidade de cheques
   escreval("quantos cheques ira fazer: ")
   leia(num)
   //calculo
   se num > 20 entao
      num <- 20
   fimse
   limpatela
   para cont de 1 ate num faca
   //exibicao de dados armazenados
      escreval(" digite o valor do ", cont< "cheque: ")
      leia(valor[cont])
      escreval("digite a data do ", cont," cheque: ")
      leia(data[cont])
      escreval("digite o destino do ", cont," cheque: ")
      leia(local[cont])
      escreval()
   fimpara


Fimalgoritmo