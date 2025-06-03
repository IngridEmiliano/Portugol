Algoritmo "q8"
//
//
// Descrição   : algoritmo que leia dois números e efetue a adição.
// Autor(a)    : ingrid
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   adcao, num1, num2, n3, n4, n5: inteiro

Inicio
   // inserir numeros
   escreva("digite o primeiro numero inteiro: ")
   leia(num1)

   escreva("digite o segundo numero inteiro: ")
   leia(num2)
   // calculo
   n3 <- num1 + num2
   // condiçao se for maior
   se n3 > 20 entao
      escreva("resultado: ", n3 + 8)
      // condiçao se for menor
   senao
      se n3 < 20 entao
      //resposta
         escreva("resultado: ", n3 - 5)


      fimse
   fimse
Fimalgoritmo