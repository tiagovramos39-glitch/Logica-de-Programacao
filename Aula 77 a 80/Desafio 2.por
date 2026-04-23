programa {
  real Total = 0
  funcao real calcularsubtotal(inteiro Quantidade, real Preco){

    Total = Total + (Quantidade * Preco)
    retorne Total
  }
  funcao inicio() {
    inteiro Opcao, Quantidade
    real Preco
    cadeia Produto

    escreva("O que o senhor deseja? ", "\n", "Opção 1: Fazer pedido", "\n", "Opção 2: Calcular total", "\n", "Opção 3: Sair", "\n")
    leia(Opcao)

    enquanto(Opcao != 3)
    se(Opcao == 1){
      escreva("informe o produto desejado: ")
      leia(Produto)

      escreva("Informe o preço do produto: ")
      leia(Preco)

      escreva("Informe a quantidade: ")
      leia(Quantidade)

      calcularsubtotal(Quantidade, Preco)
      escreva("Desja continuar?", "\n", "Opção 1: Fazer pedido", "\n", "Opção 2: Calcular total", "\n", "Opção 3: Sair", "\n")
      leia(Opcao)
    }
    senao se(Opcao == 2){
      se(Total == 0){
        escreva("Nenhum pedido realizado", "\n")
        escreva("Desja continuar?", "\n", "Opção 1: Fazer pedido", "\n", "Opção 2: Calcular total", "\n", "Opção 3: Sair", "\n")
      leia(Opcao)
      }
      senao se(Total > 0){
      escreva("O valor total é de: ", Total, "\n")
      escreva("Desja continuar?", "\n", "Opção 1: Fazer pedido", "\n", "Opção 2: Calcular total", "\n", "Opção 3: Sair", "\n")
      leia(Opcao)
      }
    }
    senao se(Opcao < 1 ou Opcao > 3){
        escreva("Opção inválida", "\n")
        escreva("Desja continuar?", "\n", "Opção 1: Fazer pedido", "\n", "Opção 2: Calcular total", "\n", "Opção 3: Sair", "\n")
      leia(Opcao)
      }
    se (Opcao == 3){
      escreva("Encerrar o sistema")
    }
  }
}