Algoritmo "lista3- 10"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2024
Var
   // Se��o de Declara��es das vari�veis
   i, opcaoMainMenu, opcaoConsulta, opcaoTipoConsulta, opcaoVoo:inteiro
   voos, assentos: vetor[1..12] de inteiro
   opcaoTipoO, opcaoTipoD, origens, numero, destinos: vetor[1..12] de caractere

Inicio
   // Inicializando os vetores com dados fict�cios
   para i de 1 ate 2 faca
      voos[i] <- i
      escreval("----- Central da Companhia a�ria -----")
      escreval("Insira as informa��es do ", i, "� voo: ")

      escreva("N�mero do voo: ")
      leia(numero[i])
      escreval()

      escreva("Origem do voo: ")
      leia(origens[i])
      escreval()

      escreva("Destino do voo: ")
      leia(destinos[i])
      escreval()

      escreva("N�mero de assentos do voo: ")
      leia(assentos[i])
      escreval()
      limpatela
   fimpara

  //menu principal
   escreval("----- MENU DE Usu�rio -----")
   escreval(">> Prezado usu�rio escolha uma op��o")
   escreval("1. Consultar voo")
   escreval("2. Efetuar reserva")
   escreval("3. Sair")
   escreva("Escolha uma op��o: ")
   leia(opcaoMainMenu)

   enquanto opcaoMainMenu <> 3 faca
   //consultar voo
      se opcaoMainMenu = 1 entao
         escreval("----- MENU DE CONSULTA (Usu�rio) -----")
         escreval(">> Prezado usu�rio escolha uma op��o de consulta")
         escreval("1. Por n�mero do voo")
         escreval("2. Por origem")
         escreval("3. Por destino")
         escreval("4. Voltar ao menu principal")
         escreva("Escolha uma op��o: ")
         leia(opcaoConsulta)

         enquanto (opcaoConsulta < 1) ou (opcaoConsulta > 4) faca
         //verificar se a opcao � valida
            escreval ("Op��o inv�lida!")
            escreval("----- MENU DE CONSULTA (Usu�rio) -----")
            escreval(">> Prezado usu�rio escolha uma op��o de consulta")
            escreval("1. Por n�mero do voo")
            escreval("2. Por origem")
            escreval("3. Por destino")
            escreval("4. Voltar ao menu principal")
            escreva("Escolha uma op��o: ")
            leia(opcaoConsulta)
         fimenquanto
         //consultar numero de voo
         se opcaoConsulta = 1 entao
            escreval("Informe o numero de voo: ")
            leia(opcaoVoo)


            escreval("N� de voo: ", voos[opcaoVoo])
            escreval("Origem do voo: ", origens[opcaoVoo])
            escreval("destino do voo: ", destinos[opcaoVoo])
            escreval("N� de aseentos: ", assentos[opcaoVoo])
         senao
         //consultar por origem
            se opcaoConsulta = 2 entao
               escreval("Informe a origem do voo: ")
               leia(opcaoTipoO)


               escreval("N� de voo: ", voos[opcaoTipoO])
               escreval("Origem do voo: ", origens[opcaoTipoO])
               escreval("destino do voo: ", destinos[opcaoTipoO])
               escreval("N� de aseentos: ", assentos[opcaoTipoO])
            senao
               se opcaoConsulta = 3 entao
               //consultar por destino
                  escreval("Informe o destino do voo: ")
                  leia(opcaoTipoD)


                  escreval("N� de voo: ", voos[opcaoTipoD])
                  escreval("Origem do voo: ", origens[opcaoTipoD])
                  escreval("destino do voo: ", destinos[opcaoTipoD])
                  escreval("N� de aseentos: ", assentos[opcaoTipoD])
               fimse
            fimse
         fimse
      fimse

     //efetuar reserva
      se opcaoMainMenu = 2 entao
         escreval(">> Prezado usu�rio escolha um voo pelo n�mero de voo do mesmo")
         para i de 1 at� 2 faca

            //informa�ao dos voos disponiveis
            escreval(">> ", i, "� voo <<")
            escreval("N� do voo: ", voos[i])
            escreval("Origem: ", origens[i])
            escreval("Destino: ", destinos[i])
            escreval("N� de assentos: ", assentos[i])
         fimpara
         escreval()

         leia(opcaoVoo)
         //verificar se � valido
         para i de 1 at� 2 faca
            se opcaoVoo = i entao
                  //atualizar numero de assentos
               assentos[i] <- assentos[i] - 1
               escreval("Reserva feita com suscesso!")
            fimse
         fimpara
      senao
      //se nenhuma das opcoes for selecionada encerrar programa
         escreval("Fim")
         interrompa
      fimse


        //exibir novamente o menu principal
      escreval("----- MENU DE Usu�rio -----")
      escreval(">> Prezado usu�rio escolha uma op��o")
      escreval("1. Consultar voo")
      escreval("2. Efetuar reserva")
      escreval("3. Sair")
      escreva("Escolha uma op��o: ")
      leia(opcaoMainMenu)

   fimenquanto
   //mensagem de encerramento
   escreval("Saindo do Programa")
fimalgoritmo

Fimalgoritmo