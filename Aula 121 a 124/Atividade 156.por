programa {
  inteiro Number
  funcao contagemRegressiva(inteiro Number){
    se(Number > 0){
      escreva(Number, "\n")
      contagemRegressiva(Number - 2)
    }
    senao{
      escreva("Fim da contagem")
    }
  }
  funcao inicio() {
    escreva("Digite um número: ")
    leia(Number)
    contagemRegressiva(Number)
  }
}