programa {
    inteiro pilha[5]
    inteiro topo = -1

    funcao empilhar (inteiro valor){
      se(topo < 4){
        topo++
        pilha[topo] = valor
        escreva("Empilhado: ", valor, "\n")
      }
      senao{
        escreva("Pilha cheia \n")
      }
    }
    funcao desempilhar(){
      se(topo >= 0){
        escreva("Removendo: ", pilha[topo], "\n")
        topo--
      }
      senao{
        escreva("Pilha vazia!\n")
      }
    }
  funcao inicio() {
    empilhar(10)
    empilhar(20)
    empilhar(30)

    escreva("Topo da pilha: ", pilha[topo], "\n")

    desempilhar()

    escreva("Novo topo: ", pilha[topo], "\n")
  }
}
