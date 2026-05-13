programa {
  inteiro Pilha[3]
  inteiro Topo = -1
  inteiro Valor

    funcao empilhar (inteiro Valor){
      se(Topo < 2){
        Topo++
        Pilha[Topo] = Valor
        escreva("Empilhado: ", Valor, "\n")
      }
      senao{
        escreva("Pilha cheia \n")
      }
    }
  funcao inicio() {
    
    para(inteiro I = 0; I < 3; I++){
    escreva("Digite um valor: ")
    leia(Valor)
    empilhar(Valor)
    }
    escreva("O topo da pilha é: ", Valor)
  }
}