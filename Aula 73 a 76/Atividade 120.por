programa {
  funcao inicio() {
    inteiro Valor[10] = {6, 2, 9, 2, 5, 2, 8, 7, 2, 10}
    inteiro MenorValor = Valor[0], Repeat = 0

    para(inteiro I = 0; I < 10; I++){
      se(MenorValor > Valor[I]){
        MenorValor = Valor[I]
        Repeat = 1
      }
      senao se(MenorValor == Valor[I]){
        Repeat++
      }
    }
    escreva("O menor valor é: ", MenorValor, "\n")
    escreva("Ele se repetiu: ", Repeat, " vezes")
  }
}