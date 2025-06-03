Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
// Seção de Declarações das variáveis 
idade1, idade2, idade3 : inteiro
media: real
valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//solicitação de dados
escreva(" Digite as tres idades: ")
leia(idade1, idade2, idade3, valor)

//calculo da media
media <- (idade1 + idade2 + idade3) / 3
se idade1 < 0 entao
escreva("Impossivel calcular")
senao

//impressao da media
escreva("media = ", media)
fimse
Fimalgoritmo