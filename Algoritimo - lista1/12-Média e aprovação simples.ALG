Algoritmo "ativ12"
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
// inserir nome
escreva("digite o nome do aluno: ")
leia(nome)
//inserir notas
escreva("digite a primeira nota: ")
leia(nt1)
escreva("digite a segunda nota: ")
leia(nt2)
escreva ("digite a terceira nota: ")
leia(nt3)
//calculo
media <- (nt1 + nt2 + nt3) / 3
//aprovado ou reprovado
se media>= 7 entao
escreva("o aluno ", nome, " esta aprovado com media ", media)
senao
escreva(" o aluno ", nome, "esta reprovado com media", media)


Fimalgoritmo
fimse