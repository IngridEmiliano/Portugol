Algoritmo "ativ 13"
//
//
// Descrição   : nota aluno
// Autor(a)    : ingrid
// Data atual  : 01/04/2024
Var
   // Seção de Declarações das variáveis
   nome: caractere
   nt1, nt2, nt3, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //inserir nome do aluno
   escreva("digite o nome do aluno: ")
   leia(nome)
   // inserir as 3 notas
   escreva("digite a primeira nota: ")
   leia(nt1)
   escreva("digite a segunda nota: ")
   leia(nt2)
   escreva("digite a terceira nota: ")
   leia(nt3)
   //calcular as notas
   media <- (nt1 + nt2 + nt3) / 3
   //determinar se esta aprovado, reprovado ou recuperaçao
   se media >= 7 entao
      escreva("o aluno ", nome, " esta aprovado co media ", media)
   senao se media >= 5.1 e media <= 6.9
   senao
      escreva("o aluno", nome, " esta de recuperaçao com media ", media)
   senao
      escreva("o aluno ", nome, " esta reprovado com media", media

Fimalgoritmo