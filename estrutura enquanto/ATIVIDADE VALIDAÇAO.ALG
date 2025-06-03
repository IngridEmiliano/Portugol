Algoritmo "Exercicio_senha_fixa"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Rafael Freitas Guimaraes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : DAvidson e ingrid
// Data atual  : 09/04/2024

Var

   senha, senha_correta: inteiro

Inicio

   // Entrada De Dados
   
   // Loop para solicitar a senha até que a correta seja inserida
   Enquanto senha<>2002 Faça
      Escreva("Tente novamente: ")
      Leia(senha)

      // Verifica se a senha inserida está correta
      Se (senha = 2002) Então

         // fim do algoritimo e mostrar ele na tela
         Escreva("Acesso permitido!")
      FimSe
   FimEnquanto

Fimalgoritmo