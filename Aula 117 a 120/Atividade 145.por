programa {
    inteiro Fila[5]
    inteiro Ini = 0
    inteiro Fim = -1
    inteiro Tamanho = 0

    funcao enfileirar(inteiro Valor){
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
    funcao desenfileirar(){
      se(Tamanho > 0){
        escreva("O cliente com a senha ", Fila[Ini], " foi atendido\n")
        Ini++
        Tamanho--
      }
      senao{
        escreva("Fila vazia\n")
      }
    }
  funcao inicio() {
    inteiro Senha, Opcao

    faca{
    escreva("--- Insira a opção desejada ---\n", "1 - Inserir  senha da pessoa na fila\n", "2 - Atender a pessoa\n", "3 - Encerrar o atendimento\n")
    leia(Opcao)

    se(Opcao < 0 ou Opcao > 3){
      escreva("Opção não identificada\n", "--- Insira a opção desejada ---\n", "1 - Inserir senha da pessoa na fila\n", "2 - Atender a pessoa\n", "3 - Encerrar o atendimento\n")
      leia(Opcao)}

      senao se(Opcao == 1){
        escreva("Digite a senha da pessoa: ")
        leia(Senha)

        enfileirar(Senha)
      }
      senao se(Opcao == 2){
        desenfileirar()
      }
      senao se(Opcao == 3){
        escreva("Fila fechada. Adíos amigo!")
      }
    }enquanto(Opcao != 3)
  }
}
