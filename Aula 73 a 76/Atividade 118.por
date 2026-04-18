programa {
  funcao inicio() {
    inteiro Numeros[8] = {3, 15, 7, 20, 9, 11, 2, 18}
    inteiro Maiores = 0

    para(inteiro I = 0; I < 8; I++){
      se(Numeros[I] > 10){
        Maiores++
      }
    }
    escreva("Existem ", Maiores, " números maiores que 10")
  }
}
