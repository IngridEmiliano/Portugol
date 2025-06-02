Algoritmo "ativ 15"
//
//
// Descrição   : Logaritm
// Autor(a)    :ingrid
// Data atual  : 01/04/2024
Var
   // Seção de Declarações das variáveis
   num, base, logaritmo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // insira o número
   Escreva("Digite o número: ")
   Leia(num)

   // insira a base do logaritmo
   Escreva("Digite a base do logaritmo: ")
   Leia(base)

   // Calcula o logaritmo
   logaritmo <- log(num) / log(base)

   // Mostra o logaritmo do número na base especificada
   Escreva("O logaritmo de ", num, " na base ", base, " é: ", logaritmo)

Fimalgoritmo