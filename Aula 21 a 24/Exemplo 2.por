programa {
  funcao inicio() {
    real quilometragem
    real litros
    real consumo

    escreva("Digite a quilometragem percorrida (Km): ")
    leia(quilometragem)

    escreva("Digite a quantidade de litros abastecidos (L): ")
    leia(litros)

    consumo = quilometragem / litros

    escreva("Consumo médio do veículo: ", consumo, "km/1")
  }
}
