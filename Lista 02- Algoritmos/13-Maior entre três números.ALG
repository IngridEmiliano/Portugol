Algoritmo "Q13"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, ii: inteiro

Inicio
   // inserir
   escreval("insira tres numeros diferentes")
   escreval("insira o primriro numero: ")
   leia(n1)

   escreval("insira o segundo numero")
   leia(n2)

   escreval("insira o terceiro numero")
   leia(n3)

   //verificar maior numero
   se((n1>n2) e (n2>n3)) entao
      ii<- (n1)
   senao
      se(n2>n3) entao
         ii<-(n2)
      senao
         ii<-(n3)

         //resultado
         escreva("o maior numero é: ",ii)

      fimse
   fimse




Fimalgoritmo