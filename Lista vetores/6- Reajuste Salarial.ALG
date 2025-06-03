Algoritmo "Atividade4"
// Disciplina   : LOGICA DE PROGRMAÇÃO
// Professor   : RAFAEL FREITAS GUIMÃES
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   nome : vetor [1..20] de caractere
   salario : vetor[1..20] de real
   novosalario : vetor[1..20] de real
   cont : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //recebimento das informaçoes
   para cont de 1 ate 20 faca
      escreval("Digite o nome: ")
      leia (nome[cont])
     escreval("Digite o salario: ")
      leia (salario[cont])
      limpatela
      novosalario[cont] <- salario[cont] + (salario[cont] * (8 / 100))
   fimpara


   //exibição dos resultados
   para cont de 1 ate 20 faca
      escreval()
      escreval("Os nomes Digitados São: ")
      escreval("O funcionario: ", nome[cont]," teve um almento de: ", novosalario[cont])
      escreval()
   fimpara


Fimalgoritmo