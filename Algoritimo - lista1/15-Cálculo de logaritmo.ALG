Algoritmo "ativ 15"
//
//
// Descri��o   : Logaritm
// Autor(a)    :ingrid
// Data atual  : 01/04/2024
Var
   // Se��o de Declara��es das vari�veis
   num, base, logaritmo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // insira o n�mero
   Escreva("Digite o n�mero: ")
   Leia(num)

   // insira a base do logaritmo
   Escreva("Digite a base do logaritmo: ")
   Leia(base)

   // Calcula o logaritmo
   logaritmo <- log(num) / log(base)

   // Mostra o logaritmo do n�mero na base especificada
   Escreva("O logaritmo de ", num, " na base ", base, " �: ", logaritmo)

Fimalgoritmo