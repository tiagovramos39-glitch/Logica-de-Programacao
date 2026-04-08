programa {
  funcao inicio() {
    real Numero=1, Soma=0, Media=0, Valor=0
    

    enquanto(Numero<=10){
      escreva("Número: ")
      leia(Valor)
      Soma = Soma + Valor

      Numero = Numero + 1
    }
      Media=Soma/10
      escreva("Soma: ", Soma, "\n")
      escreva("Média: ", Media)
  }
}
