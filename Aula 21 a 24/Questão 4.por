programa {
  funcao inicio() {
    cadeia nomeDoVendedor
    real salarioFixo
    real totalDeVendas
   

    escreva("Nome: ")
    leia(nomeDoVendedor)

    escreva("Digite o valor do salário fixo: ")
    leia(salarioFixo)

    escreva("Digite o valor total de vendas: ")
    leia(totalDeVendas)

     real salarioNoFinalDoMes = salarioFixo + 0.15 * totalDeVendas

    escreva("Salário no fim do mês: ", salarioNoFinalDoMes)
    
  }
}
