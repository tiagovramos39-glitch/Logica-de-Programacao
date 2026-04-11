programa {
  funcao inicio() {
    inteiro Numero, Fatorial

    escreva("Digite um número: ")
    leia(Numero)

    Fatorial = Numero

    para(inteiro Y = Numero - 1; Y>=1; Y--){
      Fatorial=Fatorial*Y
    }
      escreva(Fatorial,"\n")
  }
}

