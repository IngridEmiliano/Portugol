Algoritmo "VETOR_N4"
// Disciplina   :  (L�gica de Programa��o]
// Professor   : Rafael Freitas Guimaraes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nomes : vetor[1..10] de caractere
   i, j : inteiro
   temp : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Leitura dos nomes

   escreval ("Insira o nome dos alunos presentes: ")
   para i de 1 ate 10 faca
      escreva (i, "� nome: ")
      leia (nomes[i])
   fimpara

   // Ordenando os nomes em ordem alfab�tica com Bubble Sort

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

   // Exibi��o dos nomes em ordem alfab�tica

   para i de 1 ate 10 faca
      escreval (i, "� aluno: ", nomes[i])
   fimpara

Fimalgoritmo