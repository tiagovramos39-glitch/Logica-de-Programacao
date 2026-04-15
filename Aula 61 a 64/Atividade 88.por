programa {
  funcao verificarnumero(inteiro Numer){
    
    se(Numer > 0){
      escreva("O número é positivo!", "\n")
    }
    senao se(Numer < 0){
      escreva("O número é negativo!", "\n")
    }
    senao se (Numer == 0){
      escreva("O número é zero!", "\n")
      }
    
  }
  funcao inicio() {
    inteiro Numer
    escreva("Informe o número: ")
    leia(Numer)
   verificarnumero(Numer) 
  }
}
