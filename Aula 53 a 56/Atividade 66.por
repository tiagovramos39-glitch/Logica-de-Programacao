programa {
  funcao inicio() {
    inteiro Num, NumNeg=0, Rep

    para(Rep=1; Rep <= 5; Rep++){
      escreva("Digite um número: ")
      leia(Num)
      
      se(Num<0){
        NumNeg++
      }
    }
    escreva("Total de números negativos: ", NumNeg)
  }
}
