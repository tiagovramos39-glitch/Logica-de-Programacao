programa {
  funcao inicio() {
    inteiro Numeros[7] = {14, 8, 3, 9, 3, 12, 5}
    inteiro Menor = Numeros[0], Indice

    para(inteiro I = 0; I < 7; I++){
      se(Menor > Numeros[I]){
        Menor = Numeros[I]
        Indice = I
      }
    }
    escreva("O menor número foi: ", Menor, " no índice ", Indice)
  }
}
