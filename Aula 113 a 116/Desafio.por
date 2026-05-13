programa {
  cadeia Pilha[100]
    inteiro Topo = -1
    inteiro Opcao
    cadeia Valor

    funcao empilhar (cadeia Valor){
      se(Topo < 99){
        Topo++
        Pilha[Topo] = Valor
        escreva("Página atual: ", Valor, "\n")
      }
      senao{
        escreva("Pilha cheia \n")
      }
    }
    funcao desempilhar(){
      se(Topo >= 0){
        escreva("Saindo do ", Pilha[Topo], "\n")
        Topo--
      }
      senao{
        escreva("Pilha vazia!\n")
      }
    }
  funcao inicio() {
    
    faca{
    escreva("--- Navegador ---\n", "1 - Visitar página\n", "2 - Voltar página\n", "3 - Página atual\n", "4 - Sair\n")
    leia(Opcao)
    se(Opcao > 4 ou Opcao < 0){
      escreva("Opção errada, digite novamente\n", "--- Navegador ---\n", "1 - Visitar página\n", "2 - Voltar página\n", "3 - Página atual\n", "4 - Sair\n")
      leia(Opcao)
    }
    senao se(Opcao == 1){
      escreva("Digite a página desejada: ")
      leia(Valor)
      empilhar(Valor)
      }
      senao se(Opcao == 2){
        desempilhar()
      }
      senao se(Opcao == 3){
        escreva("Página atual: ", Pilha[Topo], "\n")
      }
      senao se(Opcao == 4){
        escreva("Até mais")
      }
    }enquanto(Opcao != 4)
  }
}