programa {
  funcao inicio() {
    real PrecoDoProduto, PrecoDaVenda, TaxaDeLucro

    escreva("Preço do produto: ")
    leia(PrecoDoProduto)

    escreva("Taxa de lucro: ")
    leia(TaxaDeLucro)

    PrecoDaVenda=(PrecoDoProduto*TaxaDeLucro)+PrecoDoProduto

    escreva("Preço da venda: ", PrecoDaVenda)
  }
}
