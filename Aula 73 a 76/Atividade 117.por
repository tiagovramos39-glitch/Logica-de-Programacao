programa {
  funcao inicio() {
    real Notas[5] = {5.0, 6.0, 7.0, 8.0, 9.0}
    real Media = 0

    para(inteiro I=0; I < 5; I++){
      Media += (Notas[I])/5
    }
    escreva("A média foi: ", Media, "\n", "Aprovado")
  }
}
