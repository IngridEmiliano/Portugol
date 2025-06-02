Algoritmo "ativ 11"
//
//
// Descrição   : salario do vendedor
// Autor(a)    : ingrid
// Data atual  : 01/04/2024
Var
   nome: caractere
   salariofixo, vendas, salariofinal: real


Inicio
   //inserir nome do vendedor
   escreva("digite o nome do vendedor: ")
   leia(nome)

   //salario fixo
   escreva ("salario fixo: ")
   leia (salariofixo)
   
   //inserir total de vendas
   escreva("digite o total de vendas efetuadas pelo vendedor no mes: ")
   leia(vendas)

   //calculo vendas
   salariofixo <- vendas * 0.15 + salariofinal

   
   //calculo do salario
   salariofinal <- salariofixo + vendas

   // resultados
   escreval("nome do vendedor: ", nome)
   escreval("salario fixo: ", salariofixo)
   escreval("salario final no fim do mes: ", salariofinal)
Fimalgoritmo