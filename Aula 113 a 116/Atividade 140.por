programa {
  inteiro Pilha[4]
    inteiro Topo = -1
    inteiro Valor

    funcao empilhar (inteiro Valor){
      se(Topo < 3){
        Topo++
        Pilha[Topo] = Valor
        escreva("Empilhado: ", Valor, "\n")
      }
      senao{
        escreva("Pilha cheia \n")
      }
    }
    funcao desempilhar(){
      se(Topo >= 0){
        escreva("Removendo: ", Pilha[Topo], "\n")
        Topo--
      }
      senao{
        escreva("Pilha vazia!\n")
      }
    }
  funcao inicio() {
    para(inteiro I = 0; I < 3; I++){
      escreva("Digite um valor: ")
      leia(Valor)
      empilhar(Valor)
    }
    desempilhar()
    para(inteiro I = Topo; I > 0; I--){
      escreva(Pilha[I], "\n")
    }
  }
}