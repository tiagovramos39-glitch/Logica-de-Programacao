programa {
  funcao inteiro fatorial(inteiro Numero){
    se(Numero == 1){
      retorne 1
    }
    senao{
      retorne Numero * fatorial(Numero - 1)
    }
  }
  funcao inicio() {
    escreva(fatorial(5))
  }
}
