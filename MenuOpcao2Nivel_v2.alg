Algoritmo "MenuOpcoes1Nivel_Enquanto"
// Exemplo de Menu de Op��o com 2 n�veis utilizando
//   o comando de repeti��o Enquanto faca
Var
  opcao1,opcao2 : Inteiro

Inicio
      //Vari�vel que define as op��es do menu n�vel 0
      opcao1 <- -1
      Enquanto (opcao1 <> 9) faca
          //Escreve o menu de op��es do n�vel 1
          Escreval(">> Menu N�vel 0 <<")
          Escreval(" 1 - Op��o 1")
          Escreval(" 2 - Op��o 2")
          Escreval(" 3 - Op��o 3")
          Escreval(" 9 - Sair")
          Escreva(" Digite uma op��o:")
          //L� a op��o de entrada do n�vel 1
          leia(opcao1)
          Escolha opcao1
             caso 1
                 //Vari�vel que define as op��es do menu n�vel 2
                 opcao2 <- -1
                 Enquanto (opcao2 <> 9) faca
                     //Escreve o menu de op��es do n�vel 2
                     Escreval(">> Menu N�vel 0.1 <<")
                     Escreval(" 1 - Op��o 1.1")
                     Escreval(" 2 - Op��o 1.2")
                     Escreval(" 9 - Voltar ao n�vel 0")
                     Escreva(" Digite uma op��o:")
                     //L� a op��o de entrada do n�vel 2
                     leia(opcao2)
                     Escolha opcao2
                         caso 1
                              Escreval("Executando op��o 1.1")
                         caso 2
                              Escreval("Executando op��o 1.2")
                         //Outras op��es v�o aqui

                         caso 9
                              Escreval("Voltando ao n�vel 0")
                         Outrocaso
                              Escreval("Op��o inv�lida")
                     fimescolha
                 Fimenquanto
              caso 2
                 //Vari�vel que define as op��es do menu n�vel 2
                 opcao2 <- -1
                 Enquanto (opcao2 <> 9) faca
                     //Escreve o menu de op��es do n�vel 2
                     Escreval(">> Menu N�vel 0.2 <<")
                     Escreval(" 1 - Op��o 2.1")
                     Escreval(" 2 - Op��o 2.2")
                     Escreval(" 9 - Voltar ao n�vel 0")
                     Escreva(" Digite uma op��o:")
                     //L� a op��o de entrada do n�vel 2
                     leia(opcao2)
                     Escolha opcao2
                         caso 1
                              Escreval("Executando op��o 2.1")
                         caso 2
                              Escreval("Executando op��o 2.2")
                         //Outras op��es v�o aqui

                         caso 9
                              Escreval("Voltando ao n�vel 0")
                         Outrocaso
                              Escreval("Op��o inv�lida")
                     fimescolha
                 Fimenquanto
              caso 3
                  //Vari�vel que define as op��es do menu n�vel 2
                 opcao2 <- -1
                 Enquanto (opcao2 <> 9) faca
                     //Escreve o menu de op��es do n�vel 2
                     Escreval(">> Menu N�vel 0.3 <<")
                     Escreval(" 1 - Op��o 3.1")
                     Escreval(" 2 - Op��o 3.2")
                     Escreval(" 9 - Voltar ao n�vel 0")
                     Escreva(" Digite uma op��o:")
                     //L� a op��o de entrada do n�vel 2
                     leia(opcao2)
                     Escolha opcao2
                         caso 1
                              Escreval("Executando op��o 3.1")
                         caso 2
                              Escreval("Executando op��o 3.2")
                         //Outras op��es v�o aqui

                         caso 9
                              Escreval("Voltando ao n�vel 0")
                         Outrocaso
                              Escreval("Op��o inv�lida")
                     fimescolha
                 Fimenquanto

              //Outras op��es v�o aqui

              caso 9
                   Escreval("Saindo do sistema")
              Outrocaso
                   Escreval("Op��o inv�lida")
           fimescolha
      Fimenquanto
Fimalgoritmo