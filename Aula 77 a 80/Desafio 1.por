programa {
    funcao inteiro soma(inteiro N1, inteiro N2){
    
    retorne N1 + N2
  }
   funcao inteiro subtracao(inteiro N1, inteiro N2){
    
    retorne N1 - N2
  }
   funcao inteiro multiplicacao(inteiro N1, inteiro N2){
    
    retorne N1 * N2
  }
  funcao inicio() {
    inteiro N1, N2, Escolha = 0

    escreva("Escolha uma operação matemática entre: ", "1 - Soma, ", "2 - Subtrair, ", "3 - Multiplicar, ", "4 - Sair", "\n")
    leia(Escolha)

    enquanto(Escolha != 4)
      se(Escolha == 1){
        escreva("Digite um número: ")
        leia(N1)

        escreva("Digite o outro número: ")
        leia(N2)

        escreva(N1, " + ", N2, " = ", soma(N1, N2), "\n")
        escreva("Qual a próxima operação matemática? ", "1 - Soma, ", "2 - Subtrair, ", "3 - Multiplicar, ", "4 - Sair", "\n")
        leia(Escolha)
      }
      senao se(Escolha == 2){
        escreva("Digite um número: ")
        leia(N1)

        escreva("Digite o outro número: ")
       leia(N2)

        escreva(N1, " - ", N2, " = ", subtracao(N1, N2), "\n")
        escreva("Qual a próxima operação matemática? ", "1 - Soma, ", "2 - Subtrair, ", "3 - Multiplicar, ", "4 - Sair", "\n")
        leia(Escolha)
      }
      senao se(Escolha == 3){
        escreva("Digite um número: ")
        leia(N1)

        escreva("Digite o outro número: ")
        leia(N2)

        escreva(N1, " * ", N2, " = ", multiplicacao(N1, N2), "\n")
        escreva("Qual a próxima operação matemática? ", "1 - Soma, ", "2 - Subtrair, ", "3 - Multiplicar, ", "4 - Sair", "\n")
        leia(Escolha)
      }
      senao se(Escolha <1 ou Escolha > 4){
        escreva("Opção inválida", "\n")
        escreva("Qual a próxima operação matemática? ", "1 - Soma, ", "2 - Subtrair, ", "3 - Multiplicar, ", "4 - Sair", "\n")
        leia(Escolha)
      }
    
      se(Escolha == 4){
      escreva("Encerrar programa")
    }
  }
}
