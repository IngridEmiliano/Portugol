Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
// Se��o de Declara��es das vari�veis 
idade1, idade2, idade3 : inteiro
media: real
valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//solicita��o de dados
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