programa {
  real ValorVenda
  funcao real CalcularValorVenda(real PrecoUnitario, inteiro QuantidadeVendida){
    ValorVenda = PrecoUnitario * QuantidadeVendida
    retorne ValorVenda
  }
  funcao real CalucularDesconto(real ValorVenda, real PercentualDesconto){
    ValorVenda = ValorVenda * (PercentualDesconto / 100)
    retorne ValorVenda
  }
  funcao inicio() {
    cadeia NomeProduto
    inteiro QuantidadeVendida, Opcao
    real PrecoUnitario, TotalCaixa = 0, PercentualDesconto
    escreva("/----- Caixa -----/", "\n", "Escolha uma opção", "\n", "1 - Registrar", "\n", "2 - Aplicar desconto", "\n", "3 - Exibir total do caixa", "\n", "4 - Sair", "\n")
    leia(Opcao)

    enquanto(Opcao != 4)
    se(Opcao < 1 ou Opcao > 4){
      escreva("Comando desconhecido", "\n")
      
      escreva("/----- Caixa -----/", "\n", "Escolha uma opção", "\n", "1 - Registrar", "\n", "2 - Aplicar desconto", "\n", "3 - Exibir total do caixa", "\n", "4 - Sair", "\n")
      leia(Opcao)
    }
    senao se(Opcao == 1){
      escreva("Digite o nome do produto: ")
      leia(NomeProduto)
      escreva("Digite o preço do produto: ")
      leia(PrecoUnitario)
      escreva("Digite a quantidade: ")
      leia(QuantidadeVendida)
      
      CalcularValorVenda(PrecoUnitario, QuantidadeVendida)
      TotalCaixa = TotalCaixa + ValorVenda
      
      escreva("/----- Caixa -----/", "\n", "Escolha uma opção", "\n", "1 - Registrar", "\n", "2 - Aplicar desconto", "\n", "3 - Exibir total do caixa", "\n", "4 - Sair", "\n")
        leia(Opcao)
    }
    senao se(Opcao == 2){
      escreva("Informe a porcentagem do desconto: ")
      leia(PercentualDesconto) "\n"

      TotalCaixa = TotalCaixa - (CalucularDesconto(ValorVenda, PercentualDesconto))
      escreva("/----- Caixa -----/", "\n", "Escolha uma opção", "\n", "1 - Registrar", "\n", "2 - Aplicar desconto", "\n", "3 - Exibir total do caixa", "\n", "4 - Sair", "\n")
        leia(Opcao)
    }
    senao se(Opcao == 3){
      escreva("O produto custa: ", TotalCaixa, "\n")
      
      escreva("/----- Caixa -----/", "\n", "Escolha uma opção", "\n", "1 - Registrar", "\n", "2 - Aplicar desconto", "\n", "3 - Exibir total do caixa", "\n", "4 - Sair", "\n")
        leia(Opcao)
    }
    se(Opcao == 4){
      escreva("Encerrar programa")
    }
  }
}