Algoritmo "Exercicio_senha_fixa"

// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Rafael Freitas Guimaraes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : DAvidson e ingrid
// Data atual  : 09/04/2024

Var

   senha, senha_correta: inteiro

Inicio

   // Entrada De Dados
   
   // Loop para solicitar a senha at� que a correta seja inserida
   Enquanto senha<>2002 Fa�a
      Escreva("Tente novamente: ")
      Leia(senha)

      // Verifica se a senha inserida est� correta
      Se (senha = 2002) Ent�o

         // fim do algoritimo e mostrar ele na tela
         Escreva("Acesso permitido!")
      FimSe
   FimEnquanto

Fimalgoritmo