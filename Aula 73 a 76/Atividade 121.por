programa {
  funcao inicio() {
    inteiro Numeros[9] = {12, 5, 18, 3, 14, 7, 9, 3, 20}
    inteiro Maior = Numeros[0], Menor = Numeros[0]

    para(inteiro I = 0; I < 9; I++){
      se(Maior < Numeros[I]){
        Maior = Numeros[I]
      }
      se(Menor > Numeros[I]){
        Menor = Numeros[I]
      }
    }
    escreva("O maior número é: ", Maior, "\n")
    escreva("O menor número é: ", Menor, "\n")
    escreva("A diferença é de: ", Maior - Menor)
  }
}
