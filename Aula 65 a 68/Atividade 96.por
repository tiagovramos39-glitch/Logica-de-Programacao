programa {
  funcao logico tabuadaCondicional(real Numero){

    real Tabuada = 0

    se(Numero > 0){
      para(Tabuada; Tabuada<=10; Tabuada++){
      real Resultado = Tabuada * Numero
      escreva(Resultado, "\n")
    } 
    retorne verdadeiro
  } senao se(Numero <= 0){
    retorne falso
    }
  }
  funcao inicio() {
    escreva(tabuadaCondicional(5.0), "\n")
  }
}
