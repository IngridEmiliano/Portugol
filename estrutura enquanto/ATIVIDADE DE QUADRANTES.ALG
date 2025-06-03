Algoritmo "Exercicio_Quadrante davidson e ingrid"

// Professor   : Rafael
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)  davidson e ingrid
// Data atual  : 09/04/2024

// Este algoritmo determina em qual quadrante um ponto (X,Y) está localizado no sistema cartesiano.

var

   // Declaração das variáveis para armazenar as coordenadas X e Y.

   x, y: inteiro
   
inicio

   // Loop principal para solicitar coordenadas até que pelo menos uma delas seja zero.

      // Solicitação das coordenadas X e Y ao usuário.
      escreva("Digite o valor da coordenada X: ")
      leia(x)
      escreva("Digite o valor da coordenada Y: ")
      leia(y)

      // Verificação se pelo menos uma das coordenadas é zero para interromper o loop.
      se (x = 0) ou (y = 0) entao
         interrompa
      fimse

      // Determinação do quadrante com base nas coordenadas X e Y.
      se x > 0 entao
         se y > 0 entao
            escreva("QUADRANTE Q1 ")
         senao
            escreva("QUADRANTE Q4 ")
         fimse
      senao
         se y > 0 entao
            escreva("QUADRANTE Q2 ")
         senao
            escreva("QUADRANTE Q3 ")
         fimse
      fimse

      // Continua o loop até que pelo menos uma coordenada seja zero.
   ate falso

fimalgoritmo