Algoritmo "lista3- 15"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do aluno Davidson
// Data atual  : 17/04/2024
Var
   temperaturas_mensais: vetor[1..12] de real
   maior_temperatura, menor_temperatura: real
   mes_maior_temperatura, mes_menor_temperatura, i: inteiro

Inicio
   // Recebendo as temperaturas m�dias mensais
   Para i de 1 ate 12 faca
      Escreva("Digite a temperatura m�dia do m�s ", i, ": ")
      Leia(temperaturas_mensais[i])
   FimPara

   // Inicializando as vari�veis com o primeiro valor do vetor
   maior_temperatura <- temperaturas_mensais[1]
   menor_temperatura <- temperaturas_mensais[1]
   mes_maior_temperatura <- 1
   mes_menor_temperatura <- 1

   // Encontrando a maior e menor temperatura e seus meses
   Para i de 2 ate 12 faca
      Se temperaturas_mensais[i] > maior_temperatura entao
         maior_temperatura <- temperaturas_mensais[i]
         mes_maior_temperatura <- i
      FimSe

      Se temperaturas_mensais[i] < menor_temperatura entao
         menor_temperatura <- temperaturas_mensais[i]
         mes_menor_temperatura <- i
      FimSe
   FimPara

   // Imprimindo as temperaturas de todos os meses
   Escreva("\nTemperaturas de todos os meses:\n")
   Para i de 1 ate 12 faca
      Escreva("M�s ", i, ": ", temperaturas_mensais[i], "�C\n")
   FimPara

   // Imprimindo a maior temperatura do ano e em que m�s ocorreu
   Escreva("nMaior temperatura do ano ")
   Escreva(maior_temperatura, "�C, no m�s ", mes_maior_temperatura, "\n")

   // Imprimindo a menor temperatura do ano e em que m�s ocorreu
   Escreva("nMenor temperatura do ano: ")
   Escreva(menor_temperatura, "�C, no m�s ", mes_menor_temperatura, "\n")
FimAlgoritmo
