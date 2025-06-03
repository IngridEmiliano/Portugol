Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   nota, nota2, media, n1 : vetor[1..5] de real
   cont : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // leitura dos sonhos
   para cont de 1 ate 5 faca
      // para escrever oque esta sendo pedido
      escreval("Digite um numero: ")
      leia(nota[cont])

      // para escrever oque esta sendo pedido
      escreval()

      escreval("Digite outro numero: ")
      leia(nota2[cont])

      escreval()

      n1[cont] <- (nota[cont] + nota2[cont])
      //fimpara para seu respectivo para
   fimpara
   //Limpar tela mantendo seus dados salvos
   limpatela
   //Calculo da soma
   //para escrever oque esta sendo pedido
   escreval("Numero e as somas: ")
   //para que repita os dados de 1 a 5
   para cont de 1 ate 5 faca
      //dar um espaço entre os dados
      escreval()
      //para escrever oque esta sendo pedido
      escreval("Primeira numero: ", nota[cont])
      //escreval("Segundo numero: ",nota2[cont])
      escreval("soma: ",n1[cont])
   fimpara

Fimalgoritmo