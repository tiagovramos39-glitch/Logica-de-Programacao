programa {
  funcao inicio() {
    real Numero=1, Soma=0, Media=0, valor=0
    

    enquanto(Numero<=10){
      escreva("Número: ")
      leia(valor)
      Soma = Soma + valor

      Numero = Numero + 1
    }

      Media=Soma/10
      escreva("Soma", Soma, "\n")
      escreva("Média: ", Media)
  }
}
