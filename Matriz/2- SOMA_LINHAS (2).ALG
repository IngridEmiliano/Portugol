Algoritmo "soma_linhas"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do aluno Daniel Oliveira
// Data atual  : 29/04/2024
    var
        M, N, i, j: inteiro
        matriz: vetor[1..10, 1..10] de real
        vetor_soma: vetor[1..10] de real

    inicio
        escreva("Qual a quantidade de linhas da matriz? ")
        leia(M)

        escreva("Qual a quantidade de colunas da matriz? ")
        leia(N)

        para i de 1 ate M faca
            escreva("Digite os elementos da ", i, "a. linha:")
            para j de 1 ate N faca
                leia(matriz[i, j])
            fimpara
        fimpara

        para i de 1 ate M faca
            vetor_soma[i] <- 0
            para j de 1 ate N faca
                vetor_soma[i] <- vetor_soma[i] + matriz[i, j]
            fimpara
        fimpara

        escreva("VETOR GERADO:")
        para i de 1 ate M faca
            escreva(vetor_soma[i])
            se i < M entao
                escreva(", ")
            fimse
        fimpara

Fimalgoritmo