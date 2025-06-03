Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var

    alunos: vetor [1..50] de inteiro
        nome: caractere
        nota1: real
        nota2: real
        media: real
        opcao: caractere
inicio
escreva("ESCOLA VIVA")
escreva("1. Cadastrar nomes")
escreva("2. Cadastrar 1ª nota")
escreva("3. Cadastrar 2ª nota")
escreva("4. Calcular média")
escreva("5. Lista no monitor")
escreva("6. Sair")

// Loop do menu
repita
    escreva("Escolha uma opção (1-6): ")
    leia(opcao)
    escolha opcao
        se "1"
            para i de 1 até 50 faça
                escreva("Digite o nome do aluno ", i, ": ")
                leia(alunos[i].nome)
            fim_para
        se "2"
            para i de 1 até 50 faça
                escreva("Digite a primeira nota do aluno ", alunos[i].nome, ": ")
                leia(alunos[i].nota1)
            fim_para
        se "3"
            para i de 1 até 50 faça
                escreva("Digite a segunda nota do aluno ", alunos[i].nome, ": ")
                leia(alunos[i].nota2)
            fim_para
      se "4"
            para i de 1 até 50 faça
                alunos[i].media := (alunos[i].nota1 * 3 + alunos[i].nota2 * 7) / 10
            fim_para
      se "5"
            para i de 1 até 50 faça
                escreva("Aluno: ", alunos[i].nome, " - Nota 1: ", alunos[i].nota1, " - Nota 2: ", alunos[i].nota2, " - Média: ", alunos[i].media)
            fim_para
        se "6"
            escreva("Saindo do programa...")
senao
            escreva("Opção inválida. Escolha novamente.")
    fim_escolha
até opcao = "6"


Fimalgoritmo