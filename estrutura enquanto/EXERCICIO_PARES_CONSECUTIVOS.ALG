Algoritmo "Exercicio_Pares_Consecutivos"

// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : davidson e ingrid
// Descri��o   :
// Data atual  : 10/04/2024

Var

   // Se��o de Declara��es das vari�veis

   x,  soma: inteiro

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //permite aparacer na tela e escrever
   Escreva ("Digite um n�mero inteiro : ")
   Leia( x )

  // serve para maanter uma repeti��o
   Enquanto x <> 0 faca
      se x mod 2 <> 0 entao
         x <- x + 1
      Fimse

      //calculo da soma
      soma <- 5 * x + 20
      //exibi��o
      Escreval (" soma = ", soma )
      Escreval ("Digete um n�mero interiro:" )
      Leia(x)
      //para dar um fim ao enquanto
   FimenQuanto

Fimalgoritmo