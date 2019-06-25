Algoritmo "MenuOpcoes1Nivel"
Var
  opcao1,opcao2 : Inteiro

Inicio
      //Variável que define as opções do menu nível 0
      opcao1 <- -1
      Enquanto (opcao1 <> 9) faca
          //Escreve o menu de opções do nível 1
          Escreval(">> Menu Nível 0 <<")
          Escreval(" 1 - Opção 1")
          Escreval(" 2 - Opção 2")
          Escreval(" 3 - Opção 3")
          Escreval(" 9 - Sair")
          Escreva(" Digite uma opção:")
          //Lê a opção de entrada do nível 1
          leia(opcao1)
          Escolha opcao1
             caso 1
                 //Variável que define as opções do menu nível 2
                 opcao2 <- -1
                 Enquanto (opcao2 <> 9) faca
                     //Escreve o menu de opções do nível 2
                     Escreval(">> Menu Nível 0.1 <<")
                     Escreval(" 1 - Opção 1.1")
                     Escreval(" 2 - Opção 1.2")
                     Escreval(" 9 - Voltar ao nível 0")
                     Escreva(" Digite uma opção:")
                     //Lê a opção de entrada do nível 2
                     leia(opcao2)
                     Escolha opcao2
                         caso 1
                              Escreval("Executando opção 1.1")
                         caso 2
                              Escreval("Executando opção 1.2")
                         //Outras opções vão aqui

                         caso 9
                              Escreval("Voltando ao nível 0")
                         Outrocaso
                              Escreval("Opção inválida")
                     fimescolha
                 Fimenquanto
              caso 2
                 //Variável que define as opções do menu nível 2
                 opcao2 <- -1
                 Enquanto (opcao2 <> 9) faca
                     //Escreve o menu de opções do nível 2
                     Escreval(">> Menu Nível 0.2 <<")
                     Escreval(" 1 - Opção 2.1")
                     Escreval(" 2 - Opção 2.2")
                     Escreval(" 9 - Voltar ao nível 0")
                     Escreva(" Digite uma opção:")
                     //Lê a opção de entrada do nível 2
                     leia(opcao2)
                     Escolha opcao2
                         caso 1
                              Escreval("Executando opção 2.1")
                         caso 2
                              Escreval("Executando opção 2.2")
                         //Outras opções vão aqui

                         caso 9
                              Escreval("Voltando ao nível 0")
                         Outrocaso
                              Escreval("Opção inválida")
                     fimescolha
                 Fimenquanto
              caso 3
                  //Variável que define as opções do menu nível 2
                 opcao2 <- -1
                 Enquanto (opcao2 <> 9) faca
                     //Escreve o menu de opções do nível 2
                     Escreval(">> Menu Nível 0.3 <<")
                     Escreval(" 1 - Opção 3.1")
                     Escreval(" 2 - Opção 3.2")
                     Escreval(" 9 - Voltar ao nível 0")
                     Escreva(" Digite uma opção:")
                     //Lê a opção de entrada do nível 2
                     leia(opcao2)
                     Escolha opcao2
                         caso 1
                              Escreval("Executando opção 3.1")
                         caso 2
                              Escreval("Executando opção 3.2")
                         //Outras opções vão aqui

                         caso 9
                              Escreval("Voltando ao nível 0")
                         Outrocaso
                              Escreval("Opção inválida")
                     fimescolha
                 Fimenquanto

              //Outras opções vão aqui

              caso 9
                   Escreval("Saindo do sistema")
              Outrocaso
                   Escreval("Opção inválida")
           fimescolha
      Fimenquanto
Fimalgoritmo