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
    
    para(inteiro I = 0; I < 5; I++){
      escreva("Digite seu nome para ingressar na fila: ")
      leia(Fila[I])
    }
    para(inteiro I = 0; I < 5; I++){
      escreva(Fila[I], "\n")
    }
  }
}
