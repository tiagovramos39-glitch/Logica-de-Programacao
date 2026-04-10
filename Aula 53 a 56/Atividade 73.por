programa {
  funcao inicio() {
    inteiro F=0, B=1, S, i

    escreva("0 - 1 - ")
    para(i=1; i<=5; i++){
      S=F+B
      escreva(S ," - ")
      F=B+S
      escreva(F ," - ")
      B=S+F
      escreva(B ," - ")
    }
  }
}
