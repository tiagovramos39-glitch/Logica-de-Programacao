programa {
  funcao inicio() {
    cadeia TipoDeCliente
    real ValorCompra

    escreva("Informe o tipo de cliente (Comum ou Premium): ")
    leia(TipoDeCliente)

    escreva("Informe o valor da compra: )")
    leia(ValorCompra)

    se (TipoDeCliente == "premium") {
      se(ValorCompra > 300){
        ValorCompra = ValorCompra - (ValorCompra * 0.15)

        escreva("Valor final da compra: ", ValorCompra)
      } senao {
          ValorCompra = ValorCompra - (ValorCompra * 0.05)
          escreva("Valor final da compra é: ", ValorCompra)
      }
    } senao se (TipoDeCliente == "comum"){
        se(ValorCompra > 500) {
          ValorCompra = ValorCompra - (ValorCompra * 0.1)

          escreva("Valor final da compra: ", ValorCompra)
        } senao {          
          escreva("Não tem desconto. Valor final da compra é: ", ValorCompra)
        }
      } senao {
        
        escreva("Tipo de cliente inválido")
      }
    }
  }

