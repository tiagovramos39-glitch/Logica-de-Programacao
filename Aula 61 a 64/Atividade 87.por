programa {
  funcao Temperatura(real Celsius){

    real Kelvin = Celsius + 273.15
    
    escreva("Temperatura em Celsius: ", Celsius, "°C", "\n")
    escreva("Temperatura em Kelvin: ", Kelvin, "K")
  }
  funcao inicio() {
    real Celsius = 26.5
    Temperatura(Celsius)
  }
}
