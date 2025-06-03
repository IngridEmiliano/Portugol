Algoritmo "q15"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : ingrid
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   nome : caractere
   idade : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Leitura de dados do nadador
   escreval ("Identificação de categoria de nadador: ")
   escreva ("Digite o seu nome: ")
   leia (nome)
   escreva ("Digite sua idade:")
   leia (idade)

   // Seleção de categoria de acordo com idade
   se ((idade >= 5) e (idade <= 7)) entao
      escreval ("O nadador ", nome, " está na categoria Infaltil A.")
   senao
      se ((idade >= 8) e (idade <= 10)) entao
         escreval ("O nadador ", nome, " está na categoria Infaltil B.")
      senao
         se ((idade >= 11) e (idade <= 13)) entao
            escreval ("O nadador ", nome, " está na categoria Juvenil A.")
         senao
            se ((idade >= 14) e (idade <= 17)) entao
               escreval ("O nadador ", nome, " está na categoria Juvenil B.")
            senao
               se (idade >= 18) entao
                  escreval ("O nadador ", nome, " está na categoria Sênior.")
               senao
                  escreval ("O nadador ", nome, " nao tem a idade minima requisitada.")
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo

