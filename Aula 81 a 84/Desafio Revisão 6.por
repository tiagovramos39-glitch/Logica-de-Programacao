programa {
  real KmPercorridos, LitrosConsumidos
  funcao real ConsumoMedio(real KmPercorridos, real LitrosConsumidos){
    retorne KmPercorridos / LitrosConsumidos
  }
  funcao inicio() {
    cadeia Veiculos[5]
    real ConsumoMedio[5]
    real ConsumoDaFrota = 0
    inteiro Economico=0, NaoEconomico=0

    para(inteiro I = 0; I < 5; I++){
    escreva("Digite o nome do veículo: ")
    leia(Veiculos[I])"\n"

    escreva("Digite a kilometragem percorrida: ")
    leia(KmPercorridos)"\n"
    enquanto(KmPercorridos < 0){
    escreva("Digite a kilometragem percorrida: ")
    leia(KmPercorridos)"\n"
    }
    escreva("Digite quantos litros foram consumidos: ")
    leia(LitrosConsumidos)"\n"
    enquanto(LitrosConsumidos < 0){
      escreva("Digite quantos litros foram consumidos: ")
    leia(LitrosConsumidos)"\n"
    }
    ConsumoMedio[I] = ConsumoMedio(KmPercorridos, LitrosConsumidos)

    ConsumoDaFrota = ConsumoDaFrota + ConsumoMedio(KmPercorridos, LitrosConsumidos)

    se(ConsumoMedio(KmPercorridos, LitrosConsumidos) >= 12){
      Economico++
    }
    senao se(ConsumoMedio(KmPercorridos, LitrosConsumidos) < 12){
      NaoEconomico++
    }
    }
      para(inteiro I = 0; I < 5; I++){
      escreva("Consumo médio do veículo ", Veiculos[I], " foi de ", ConsumoMedio[I], "Km/L", "\n") 
    }
    escreva("A média foi de consumo da frota foi de: ", ConsumoDaFrota / 5, "Km/L", "\n")
    escreva("O total de veículos econômicos foi de: ", Economico , "veículos","\n")
    escreva("O total de veículos não econômicos foi de: ", NaoEconomico , "veículos")
  }
}
