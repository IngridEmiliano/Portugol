Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
// Se��o de Declara��es das vari�veis 
    opcao: caractere
    candidatos: vetor [1..100] de caractere
    notas: vetor [1..100] de real
    quantidade_candidatos: inteiro
    nome_busca: caractere
    encontrou: caractere
inicio

// In�cio
escreva("Digite as notas a serem utilizadas")
escreva("1. Ler notas e nomes de 100 candidatos")
escreva("2. Exibir m�dia geral de todos os candidatos")
escreva("3. Exibir uma lista com o nome e a nota de todos os candidatos em ordem decrescente de nota")
escreva("4. Ler um nome e buscar esse candidato imprimindo o nome e sua nota")
escreva("5. Sair")

leia(quantidade_candidatos)

// Loop do menu
repita
    escreva("Escolha uma op��o (1-5): ")
    leia(opcao)
    escolha opcao
        caso "1"
            para i de 1 at� quantidade_candidatos fa�a
                escreva("Digite o nome do candidato ", i, ": ")
                leia(candidatos[i])
                escreva("Digite a nota do candidato ", i, ": ")
                leia(notas[i])
            fim_para
        caso "2"
            soma_notas := 0
            para i de 1 at� quantidade_candidatos fa�a
                soma_notas := soma_notas + notas[i]
            fim_para
            media_geral := soma_notas / quantidade_candidatos
            escreva("M�dia geral de todos os candidatos: ", media_geral)
        caso "3"
            // Ordena��o das notas e dos candidatos em ordem decrescente
            para // Resposta para o visual G

// Declara��o das vari�veis
var
    opcao: caractere
    candidatos: vetor [1..100] de caractere
    notas: vetor [1..100] de real
    quantidade_candidatos: inteiro
    nome_busca: caractere
    encontrou: l�gico

// In�cio
escreva("ESCOLA VIVA")
escreva("1. Ler notas e nomes de 100 candidatos")
escreva("2. Exibir m�dia geral de todos os candidatos")
escreva("3. Exibir uma lista com o nome e a nota de todos os candidatos em ordem decrescente de nota")
escreva("4. Ler um nome e buscar esse candidato imprimindo o nome e sua nota")
escreva("5. Sair")

leia(quantidade_candidatos)

// Loop do menu
repita
    escreva("Escolha uma op��o (1-5): ")
    leia(opcao)
    escolha opcao
        caso "1"
            para i de 1 at� quantidade_candidatos fa�a
                escreva("Digite o nome do candidato ", i, ": ")
                leia(candidatos[i])
                escreva("Digite a nota do candidato ", i, ": ")
                leia(notas[i])
            fim_para
        caso "2"
            soma_notas := 0
            para i de 1 at� quantidade_candidatos fa�a
                soma_notas := soma_notas + notas[i]
            fim_para
            media_geral := soma_notas / quantidade_candidatos
            escreva("M�dia geral de todos os candidatos: ", media_geral)
        caso "3"
            // Ordena��o das notas e dos candidatos em ordem decrescente
            para i de 1 at� quantidade_candidatos fa�a
                para j de i + 1 at� quantidade_candidatos fa�a
                    se notas[i] < notas[j] ent�o
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
            // Sa�da da lista ordenada
            para i de 1 at� quantidade_candidatos fa�a
                escreva(candidatos[i], ": ", notas[i])
            fim_para
        caso "4"
            escreva("Digite o nome do candidato a ser buscado: ")
            leia(nome_busca)
            encontrou := falso
            para i de 1 at� quantidade_candidatos fa�a
                se candidatos[i] = nome_busca ent�o
                    escreva("Candidato encontrado: ", candidatos[i], " - Nota: ", notas[i])
                    encontrou := verdadeiro
                fim_se
            fim_para
            se n�o encontrou ent�o
                escreva("Candidato n�o encontrado")
            fim_se
        caso "5"
            escreva("Saindo do programa...")
        caso contr�rio
            escreva("Op��o inv�lida. Escolha novamente.")
    fim_escolha
at� opcao = "5" de 1 at� quantidade_candidatos fa�a
                para j de i + 1 at� quantidade_candidatos fa�a
                    se notas[i] < notas[j] ent�o
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
            // Sa�da da lista ordenada
            para i de 1 at� quantidade_candidatos fa�a
                escreva(candidatos[i], ": ", notas[i])
            fim_para
        se "4"
            escreva("Digite o nome do candidato a ser buscado: ")
            leia(nome_busca)
            encontrou := falso
            para i de 1 at� quantidade_candidatos fa�a
                se candidatos[i] = nome_busca ent�o
                    escreva("Candidato encontrado: ", candidatos[i], " - Nota: ", notas[i])
                    encontrou := verdadeiro
                fim_se
            fim_para
            se n�o encontrou ent�o
                escreva("Candidato n�o encontrado")
            fim_se
        senao "5"
            escreva("Saindo do programa...")
       senao
            escreva("Op��o inv�lida. Escolha novamente.")
    fim_escolha
at� opcao = "5"



Fimalgoritmo