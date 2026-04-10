programa {
  funcao inicio() {
    inteiro Numer
    cadeia Resp="S"

    enquanto(Resp == "S"){
    escreva("Informe o número: ")
    leia(Numer)

    se(Numer > 0){
      escreva("O número é positivo!", "\n")
    }
    senao se(Numer < 0){
      escreva("O número é negativo!", "\n")
    }
    senao se (Numer == 0){
      escreva("O número é zero!", "\n")
      }
    escreva("Deseja continuar? Digite (S) para calcular novamente: ")
    leia(Resp)
    }

  }
}
