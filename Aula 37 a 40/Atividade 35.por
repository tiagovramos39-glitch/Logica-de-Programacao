programa {
  funcao inicio() {
    caracter TipoDeEntrega
    real ValorDaCompra, ValorTotalDaCompra, Distancia

    escreva("Informe se a entrega será retirada (R) ou entregue (E): ")
    leia(TipoDeEntrega)

    se(TipoDeEntrega == "R"){
      escreva("Informe o valor da compra: ")
      leia(ValorDaCompra)

      escreva("Não haverá frete", "\n")
      escreva("Valor total da compra: ", ValorDaCompra)
    }
    se(TipoDeEntrega == "E"){
      escreva("Informe o valor da compra: ")
      leia(ValorDaCompra)

      escreva("Distância: ")
      leia(Distancia)

      se(Distancia <= 5){

        ValorTotalDaCompra = ValorDaCompra + 8
          escreva("Valor da compra: ", ValorDaCompra, "\n")
          escreva("Frete: ", 8, "\n")

        escreva("Valor total da compra: ", ValorTotalDaCompra)
      }
      se(Distancia > 5){
        ValorTotalDaCompra = ValorDaCompra + 8 + 2 * (Distancia - 5)
          escreva("Valor da compra: ", ValorDaCompra, "\n")
          escreva("Frete: ", ValorTotalDaCompra - ValorDaCompra, "\n")
          escreva("Valor total da compra: ", ValorTotalDaCompra)
      }
    }
    senao{
      escreva("Informação inválida")
    }
  }
}
