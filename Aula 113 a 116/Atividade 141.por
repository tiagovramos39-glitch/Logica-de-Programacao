programa {
  inteiro Pilha[5]
    inteiro Topo = -1
    inteiro Valor, Opcao

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
    faca{
      escreva("Digite uma opção:", "\n", "1 - Adiocione um valor\n", "2 - Remova o topo da pilha\n", "3 - Encerrar\n")
      leia(Opcao)

      se(Opcao > 3 ou Opcao < 1){
        escreva("Escolha inválida\n", "Digite uma opção:", "\n", "1 - Adiocione um valor\n", "2 - Remova o topo da pilha\n", "3 - Encerrar")
        leia(Opcao)
      }
      senao se(Opcao == 1){
      escreva("Digite um valor: ")
      leia(Valor)
      empilhar(Valor)
      }
      senao se(Opcao == 2){
      desempilhar()
      }
      senao se(Opcao == 3){
        para(inteiro I = Topo; I >= 0; I--){
      escreva(Pilha[I], "\n")
        }
      }
    }enquanto(Opcao != 3)
  }
}