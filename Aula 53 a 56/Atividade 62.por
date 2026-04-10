programa {
  funcao inicio() {
    inteiro Numero, Acumulador = 0, I

    para(I = 1; I <= 20; I++){
    escreva("Informe um número: ")
    leia(Numero)

    se(Numero > 8){
      Acumulador+=1
      }
    }
     escreva("Quanditdades de números: ", Acumulador)
  }
}
