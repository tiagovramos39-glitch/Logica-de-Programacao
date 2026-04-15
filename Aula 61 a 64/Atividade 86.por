programa {
  funcao fator(inteiro Numero, inteiro Fatorial){


    Fatorial = Numero

    para(inteiro Y = Numero - 1; Y>=1; Y--){
      Fatorial=Fatorial*Y
    }
      escreva(Fatorial,"\n")
    }
  funcao inicio() {
    inteiro Numero, Fatorial
    
    Numero = 5
    
    fator(Numero, Fatorial)
  }
}