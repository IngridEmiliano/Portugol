Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
// Seção de Declarações das variáveis 
    opcao: caractere
    candidatos: vetor [1..100] de caractere
    notas: vetor [1..100] de real
    quantidade_candidatos: inteiro
    nome_busca: caractere
    encontrou: caractere
inicio

// Início
escreva("Digite as notas a serem utilizadas")
escreva("1. Ler notas e nomes de 100 candidatos")
escreva("2. Exibir média geral de todos os candidatos")
escreva("3. Exibir uma lista com o nome e a nota de todos os candidatos em ordem decrescente de nota")
escreva("4. Ler um nome e buscar esse candidato imprimindo o nome e sua nota")
escreva("5. Sair")

leia(quantidade_candidatos)

// Loop do menu
repita
    escreva("Escolha uma opção (1-5): ")
    leia(opcao)
    escolha opcao
        caso "1"
            para i de 1 até quantidade_candidatos faça
                escreva("Digite o nome do candidato ", i, ": ")
                leia(candidatos[i])
                escreva("Digite a nota do candidato ", i, ": ")
                leia(notas[i])
            fim_para
        caso "2"
            soma_notas := 0
            para i de 1 até quantidade_candidatos faça
                soma_notas := soma_notas + notas[i]
            fim_para
            media_geral := soma_notas / quantidade_candidatos
            escreva("Média geral de todos os candidatos: ", media_geral)
        caso "3"
            // Ordenação das notas e dos candidatos em ordem decrescente
            para // Resposta para o visual G

// Declaração das variáveis
var
    opcao: caractere
    candidatos: vetor [1..100] de caractere
    notas: vetor [1..100] de real
    quantidade_candidatos: inteiro
    nome_busca: caractere
    encontrou: lógico

// Início
escreva("ESCOLA VIVA")
escreva("1. Ler notas e nomes de 100 candidatos")
escreva("2. Exibir média geral de todos os candidatos")
escreva("3. Exibir uma lista com o nome e a nota de todos os candidatos em ordem decrescente de nota")
escreva("4. Ler um nome e buscar esse candidato imprimindo o nome e sua nota")
escreva("5. Sair")

leia(quantidade_candidatos)

// Loop do menu
repita
    escreva("Escolha uma opção (1-5): ")
    leia(opcao)
    escolha opcao
        caso "1"
            para i de 1 até quantidade_candidatos faça
                escreva("Digite o nome do candidato ", i, ": ")
                leia(candidatos[i])
                escreva("Digite a nota do candidato ", i, ": ")
                leia(notas[i])
            fim_para
        caso "2"
            soma_notas := 0
            para i de 1 até quantidade_candidatos faça
                soma_notas := soma_notas + notas[i]
            fim_para
            media_geral := soma_notas / quantidade_candidatos
            escreva("Média geral de todos os candidatos: ", media_geral)
        caso "3"
            // Ordenação das notas e dos candidatos em ordem decrescente
            para i de 1 até quantidade_candidatos faça
                para j de i + 1 até quantidade_candidatos faça
                    se notas[i] < notas[j] então
                        // Troca de notas
                        aux := notas[i]
                        notas[i] := notas[j]
                        notas[j] := aux
                        // Troca de candidatos
                        aux := candidatos[i]
                        candidatos[i] := candidatos[j]
                        candidatos[j] := aux
                    fim_se
                fim_para
            fim_para
            // Saída da lista ordenada
            para i de 1 até quantidade_candidatos faça
                escreva(candidatos[i], ": ", notas[i])
            fim_para
        caso "4"
            escreva("Digite o nome do candidato a ser buscado: ")
            leia(nome_busca)
            encontrou := falso
            para i de 1 até quantidade_candidatos faça
                se candidatos[i] = nome_busca então
                    escreva("Candidato encontrado: ", candidatos[i], " - Nota: ", notas[i])
                    encontrou := verdadeiro
                fim_se
            fim_para
            se não encontrou então
                escreva("Candidato não encontrado")
            fim_se
        caso "5"
            escreva("Saindo do programa...")
        caso contrário
            escreva("Opção inválida. Escolha novamente.")
    fim_escolha
até opcao = "5" de 1 até quantidade_candidatos faça
                para j de i + 1 até quantidade_candidatos faça
                    se notas[i] < notas[j] então
                        // Troca de notas
                        aux := notas[i]
                        notas[i] := notas[j]
                        notas[j] := aux
                        // Troca de candidatos
                        aux := candidatos[i]
                        candidatos[i] := candidatos[j]
                        candidatos[j] := aux
                    fim_se
                fim_para
            fim_para
            // Saída da lista ordenada
            para i de 1 até quantidade_candidatos faça
                escreva(candidatos[i], ": ", notas[i])
            fim_para
        se "4"
            escreva("Digite o nome do candidato a ser buscado: ")
            leia(nome_busca)
            encontrou := falso
            para i de 1 até quantidade_candidatos faça
                se candidatos[i] = nome_busca então
                    escreva("Candidato encontrado: ", candidatos[i], " - Nota: ", notas[i])
                    encontrou := verdadeiro
                fim_se
            fim_para
            se não encontrou então
                escreva("Candidato não encontrado")
            fim_se
        senao "5"
            escreva("Saindo do programa...")
       senao
            escreva("Opção inválida. Escolha novamente.")
    fim_escolha
até opcao = "5"



Fimalgoritmo