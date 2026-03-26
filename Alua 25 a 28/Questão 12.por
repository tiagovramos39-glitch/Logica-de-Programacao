programa {
  funcao inicio() {
    real CustoDaFabrica, PrecoDoCarro, CustoDoDistribuidor, Impostos

    escreva("Custo do carro: ")
    leia(CustoDaFabrica)

    
    Impostos=CustoDaFabrica*0.45
    CustoDoDistribuidor=(CustoDaFabrica+Impostos)*0.28
   

    PrecoDoCarro=CustoDoDistribuidor+CustoDaFabrica+Impostos

    escreva("Preço do carro: ", PrecoDoCarro)


  }
}
