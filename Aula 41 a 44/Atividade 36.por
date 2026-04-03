programa {
  funcao inicio() {
    cadeia Produto
    real PrecoDoProduto, QuantidadeComprada, PrecoTotal

    escreva("Código do produto (1, 2 ou 3): ")
    leia(Produto)

    escreva("Quantidade: ")
    leia(QuantidadeComprada)

    se(Produto == 1){
    PrecoDoProduto = 10
   
      se(QuantidadeComprada >= 10){
        PrecoTotal = PrecoDoProduto * QuantidadeComprada
        PrecoTotal = PrecoTotal - (PrecoTotal * 0.1) 
        escreva("O preço total é de: ", PrecoTotal)
        }
        senao{
          PrecoTotal = PrecoDoProduto * QuantidadeComprada
          escreva("O preço total é de: ", PrecoTotal)
        }
    }
    senao se(Produto == 2){
        PrecoDoProduto = 15

        se(QuantidadeComprada >= 10){
        PrecoTotal = PrecoDoProduto * QuantidadeComprada
        PrecoTotal = PrecoTotal - (PrecoTotal * 0.1) 
        escreva("O preço total é de: ", PrecoTotal)
        }
        senao{
          PrecoTotal = PrecoDoProduto * QuantidadeComprada
          escreva("O preço total é de: ", PrecoTotal)
        }
    }
    
    senao se(Produto == 3){
    PrecoDoProduto = 20

    se(QuantidadeComprada >= 10){
        PrecoTotal = PrecoDoProduto * QuantidadeComprada
        PrecoTotal = PrecoTotal - (PrecoTotal * 0.1) 
        escreva("O preço total é de: ", PrecoTotal)
        }
        senao{
          PrecoTotal = PrecoDoProduto * QuantidadeComprada
          escreva("O preço total é de: ", PrecoTotal)
        }
    }
        senao{
      escreva("Produto inválido")



    }


  }
}
