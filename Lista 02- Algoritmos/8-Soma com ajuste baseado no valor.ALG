Algoritmo "q8"
//
//
// Descri��o   : algoritmo que leia dois n�meros e efetue a adi��o.
// Autor(a)    : ingrid
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   adcao, num1, num2, n3, n4, n5: inteiro

Inicio
   // inserir numeros
   escreva("digite o primeiro numero inteiro: ")
   leia(num1)

   escreva("digite o segundo numero inteiro: ")
   leia(num2)
   // calculo
   n3 <- num1 + num2
   // condi�ao se for maior
   se n3 > 20 entao
      escreva("resultado: ", n3 + 8)
      // condi�ao se for menor
   senao
      se n3 < 20 entao
      //resposta
         escreva("resultado: ", n3 - 5)


      fimse
   fimse
Fimalgoritmo