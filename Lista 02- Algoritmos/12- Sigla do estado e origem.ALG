Algoritmo "q12"
//
//
// Descrição   : ESTADOS
// Autor(a)    : ingrid
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   sigla: caractere

Inicio
   // inserir dados
   escreval("digite a sigla do seu estado")
   leia(sigla)
   //condiçao
   se (sigla = "RJ")entao
      escreva("Carioca")
   senao
   se (sigla = "SP") entao
      escreva("Paulista")
   senao
   se (sigla = "MG") entao
      escreva ("Mineiro")
   senao
      escreva ("Outros estados")
      fimse
      fimse
      fimse


Fimalgoritmo