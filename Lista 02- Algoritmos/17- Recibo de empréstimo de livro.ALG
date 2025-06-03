Algoritmo "q17"
//
//
// Descrição   : livro
// Autor(a)    : ingrid
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   n2, n1: caractere

Inicio
   // entrada de dados
   escreva ("nome do livro: ")
   leia(n1)
   escreva("tipo de usuario (professor ou aluno): ")
   leia(n2)
   //leitura do nome e tempo de entrega
   escreval("nome do livro: ", n1)
   escreval("tipo de usuario: ", n2)
   se (n2 = "aluno") entao
      escreva ("total de dias: 3")
   senao
      se (n2 = "professor")entao
         escreva ("total de dias: 10")
      fimse
   fimse

Fimalgoritmo