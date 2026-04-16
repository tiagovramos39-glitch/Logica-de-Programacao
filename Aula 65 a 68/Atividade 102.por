programa {
  real TemperaturaPadrao = 24.0

  funcao controledetemperatura(){
    real AumentarTemperatura, DiminuirTemperatura 
    cadeia Resposta

    escreva("Deseja aumentar ou diminuir a temperatura? Digite (A) para aumentar e (D) para diminuir: ")
    leia(Resposta)

    se(Resposta == "A"){
      escreva("Digite o quanto quer aumentar a temperatura: ")
      leia(AumentarTemperatura)

      TemperaturaPadrao = TemperaturaPadrao + AumentarTemperatura
      escreva("A temperatura atual é de: ", TemperaturaPadrao, "°C")
    }
    se(Resposta == "D"){
      escreva("Digite o quanto quer diminuir a temperatura: ")
      leia(DiminuirTemperatura)

      TemperaturaPadrao = TemperaturaPadrao - DiminuirTemperatura
      escreva("A temperatura atual é de: ", TemperaturaPadrao, "°C")
    }
    senao se(Resposta != "A" e Resposta != "D"){
      escreva("Operação inválida. A temperatura será mantida em: ", TemperaturaPadrao, "°C")
    }
  }
    funcao inicio() {
    controledetemperatura()
  }
}
