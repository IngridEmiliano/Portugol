Algoritmo "lista3- 14"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
   // Seção de Declarações das variáveis
   nome: vetor[1..40] de caractere
   quantidade: vetor[1..40] de inteiro
   preco: vetor[1..40] de real
   opcao: inteiro
   total: real
   cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
   //menu principal
      Escreval("Menu:")
      Escreval("1. Cadastrar mercadorias")
      Escreval("2. Exibir valor total em mercadorias da empresa")
      Escreval("3. Sair")
      Escreval("Escolha uma opção: ")
      Leia(opcao)
      //loop para cadastrar mercadorias
      Para cont <- 1 até 4 Faça
      //solicitar n ome da mercadoria
         Escreval("Digite o nome da mercadoria ", cont, ": ")
         Leia(nome[cont])
         Escreval("Digite a quantidade em estoque da mercadoria ", cont, ": ")
         Leia(quantidade[cont])
         Escreval("Digite o preço unitário da mercadoria ", cont, ": ")
         Leia(preco[cont])
      FimPara
      limpatela
      //inicia com 0
      total <- 0
      calcular o valor da mercadoria
      Para cont <- 1 até 4 Faça
         total <- total + (quantidade[cont] * preco[cont])
      FimPara
      //exibir resultados
      limpatela
      Escreval("O valor total em mercadorias da empresa é: ", total)
      Escreva("Saindo do programa...")  ]
      //mensagem de opcao invalida
      Escreva("Opção inválida. Por favor, escolha uma opção válida.")
   FimEscolha
   enquanto opcao <> 3 faca


   Fimenquanto


fimalgoritimo