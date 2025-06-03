Algoritmo "Exercicio_Pares_Consecutivos"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : davidson e ingrid
// Descrição   :
// Data atual  : 10/04/2024

Var

   // Seção de Declarações das variáveis

   x,  soma: inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   //permite aparacer na tela e escrever
   Escreva ("Digite um número inteiro : ")
   Leia( x )

  // serve para maanter uma repetição
   Enquanto x <> 0 faca
      se x mod 2 <> 0 entao
         x <- x + 1
      Fimse

      //calculo da soma
      soma <- 5 * x + 20
      //exibição
      Escreval (" soma = ", soma )
      Escreval ("Digete um número interiro:" )
      Leia(x)
      //para dar um fim ao enquanto
   FimenQuanto

Fimalgoritmo