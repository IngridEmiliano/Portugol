Algoritmo "Atividade4"
// Disciplina   : LOGICA DE PROGRMA��O
// Professor   : RAFAEL FREITAS GUIM�ES
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nome : vetor [1..20] de caractere
   salario : vetor[1..20] de real
   novosalario : vetor[1..20] de real
   cont : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //recebimento das informa�oes
   para cont de 1 ate 20 faca
      escreval("Digite o nome: ")
      leia (nome[cont])
     escreval("Digite o salario: ")
      leia (salario[cont])
      limpatela
      novosalario[cont] <- salario[cont] + (salario[cont] * (8 / 100))
   fimpara


   //exibi��o dos resultados
   para cont de 1 ate 20 faca
      escreval()
      escreval("Os nomes Digitados S�o: ")
      escreval("O funcionario: ", nome[cont]," teve um almento de: ", novosalario[cont])
      escreval()
   fimpara


Fimalgoritmo