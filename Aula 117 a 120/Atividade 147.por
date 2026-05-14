programa {
  cadeia Fila[5]
    inteiro Ini = 0
    inteiro Fim = -1
    inteiro Tamanho = 0

    funcao enfileirar(cadeia Valor){
      se(Tamanho < 5){
        Fim++
        Fila[Fim] = Valor
        Tamanho++
        escreva("Enfileirado: ", Valor, "\n")
      }
      senao{
        escreva("Fila cheia!\n")
      }
    }
  funcao inicio() {
    cadeia Nome
    inteiro Opcao
    faca{
      escreva("Escolha sua opção:\n", "1 - Adicionar à fila\n", "2 - Fechar a fila\n")
      leia(Opcao)
      se(Opcao == 1){
    escreva("Digite o nome para entrar na fila: ")
    leia(Nome)
    enfileirar(Nome)
      }
      senao se(Opcao == 2){
        escreva("A fila foi pro brejo!")
      }
      senao se(Opcao > 2 ou Opcao < 1){
        escreva("Digite uma opção válida")
        leia(Opcao)
      }
    }enquanto (Opcao !=2)
  }
}
