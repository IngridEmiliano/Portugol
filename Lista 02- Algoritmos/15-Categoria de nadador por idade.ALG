Algoritmo "q15"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : ingrid
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   idade : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Leitura de dados do nadador
   escreval ("Identifica��o de categoria de nadador: ")
   escreva ("Digite o seu nome: ")
   leia (nome)
   escreva ("Digite sua idade:")
   leia (idade)

   // Sele��o de categoria de acordo com idade
   se ((idade >= 5) e (idade <= 7)) entao
      escreval ("O nadador ", nome, " est� na categoria Infaltil A.")
   senao
      se ((idade >= 8) e (idade <= 10)) entao
         escreval ("O nadador ", nome, " est� na categoria Infaltil B.")
      senao
         se ((idade >= 11) e (idade <= 13)) entao
            escreval ("O nadador ", nome, " est� na categoria Juvenil A.")
         senao
            se ((idade >= 14) e (idade <= 17)) entao
               escreval ("O nadador ", nome, " est� na categoria Juvenil B.")
            senao
               se (idade >= 18) entao
                  escreval ("O nadador ", nome, " est� na categoria S�nior.")
               senao
                  escreval ("O nadador ", nome, " nao tem a idade minima requisitada.")
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo

