Algoritmo "lista3- 14"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nome: vetor[1..40] de caractere
   quantidade: vetor[1..40] de inteiro
   preco: vetor[1..40] de real
   opcao: inteiro
   total: real
   cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Repita
   //menu principal
      Escreval("Menu:")
      Escreval("1. Cadastrar mercadorias")
      Escreval("2. Exibir valor total em mercadorias da empresa")
      Escreval("3. Sair")
      Escreval("Escolha uma op��o: ")
      Leia(opcao)
      //loop para cadastrar mercadorias
      Para cont <- 1 at� 4 Fa�a
      //solicitar n ome da mercadoria
         Escreval("Digite o nome da mercadoria ", cont, ": ")
         Leia(nome[cont])
         Escreval("Digite a quantidade em estoque da mercadoria ", cont, ": ")
         Leia(quantidade[cont])
         Escreval("Digite o pre�o unit�rio da mercadoria ", cont, ": ")
         Leia(preco[cont])
      FimPara
      limpatela
      //inicia com 0
      total <- 0
      calcular o valor da mercadoria
      Para cont <- 1 at� 4 Fa�a
         total <- total + (quantidade[cont] * preco[cont])
      FimPara
      //exibir resultados
      limpatela
      Escreval("O valor total em mercadorias da empresa �: ", total)
      Escreva("Saindo do programa...")  ]
      //mensagem de opcao invalida
      Escreva("Op��o inv�lida. Por favor, escolha uma op��o v�lida.")
   FimEscolha
   enquanto opcao <> 3 faca


   Fimenquanto


fimalgoritimo