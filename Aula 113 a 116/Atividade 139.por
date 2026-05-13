programa {
  inteiro Pilha[5]
    inteiro Topo = -1
    inteiro Valor

    funcao empilhar (inteiro Valor){
      se(Topo < 4){
        Topo++
        Pilha[Topo] = Valor
        escreva("Empilhado: ", Valor, "\n")
      }
      senao{
        escreva("Pilha cheia \n")
      }
    }
  funcao inicio() {
    para(inteiro I = 0; I < 4; I++){
      escreva("Digite um valor: ")
      leia(Valor)
      empilhar(Valor)
    }
    para(inteiro I = 4; I > 0; I--){
      escreva(Pilha[I], "\n")
    }
  }
}