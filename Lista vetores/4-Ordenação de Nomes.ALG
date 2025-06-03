Algoritmo "VETOR_N4"
// Disciplina   :  (Lógica de Programação]
// Professor   : Rafael Freitas Guimaraes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   nomes : vetor[1..10] de caractere
   i, j : inteiro
   temp : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Leitura dos nomes

   escreval ("Insira o nome dos alunos presentes: ")
   para i de 1 ate 10 faca
      escreva (i, "° nome: ")
      leia (nomes[i])
   fimpara

   // Ordenando os nomes em ordem alfabética com Bubble Sort

   para i de 1 ate 9 faca
      para j de 1 ate 9 faca
         se nomes[j] > nomes[j+1] entao
            temp <- nomes[j]
            nomes[j] <- nomes[j+1]
            nomes[j+1] <- temp
         fimse
      fimpara
   fimpara

   limpatela

   // Exibição dos nomes em ordem alfabética

   para i de 1 ate 10 faca
      escreval (i, "° aluno: ", nomes[i])
   fimpara

Fimalgoritmo