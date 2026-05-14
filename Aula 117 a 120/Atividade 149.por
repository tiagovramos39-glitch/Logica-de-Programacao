programa {
  cadeia Fila[5]
  inteiro Ini = 0
  inteiro Fim = -1
  inteiro Tamanho = 0
  inteiro Opcao

    funcao enfileirar(cadeia Valor){
      se(Tamanho < 5){
        Fim++
        Fila[Fim] = Valor
        Tamanho++
        escreva("A pessoa ", Valor, " foi adicionada à fila\n")
      }
      senao{
        escreva("Fila de pessoas cheia!\n")
      }
    }
    funcao desenfileirar(){
      se(Tamanho > 0){
        escreva("A pessoa ", Fila[Ini], " foi atendida\n")
        Ini++
        Tamanho--
      }
      senao{
        escreva("A fila está vazia\n")
      }
    }
  funcao inicio() {
    cadeia Nome

    faca{
    escreva("--- Insira a opção desejada ---\n", "1 - Inserir pessoa\n", "2 - Atender pessoa\n", "3 - Consultar a próxima pessoa\n", "4 - Mostrar a fila de pessoas\n", "5 - Encerrar\n")
    leia(Opcao)

    se(Opcao < 0 ou Opcao > 5){
      escreva("Opção não identificada\n", "--- Insira a opção desejada ---\n", "1 - Inserir pessoa\n", "2 - Atender pessoa\n", "3 - Consultar a próxima pessoa\n", "4 - Mostrar a fila de pessoas\n", "5 - Encerrar\n")
      leia(Opcao)}

      senao se(Opcao == 1){
        escreva("Digite o nome do pessoa: ")
        leia(Nome)

        enfileirar(Nome)
      }
      senao se(Opcao == 2){
        desenfileirar()
      }
      senao se(Opcao == 3){
        escreva("A próxima pessoa a ser atendida é: ", Fila[Ini], "\n")
      }
      senao se(Opcao == 4){
        para (inteiro I = Ini; I < Fim + 1; I++) {
          se (nao Fila[I]) {
          } senao {
            escreva(Fila[I], "\n")
          }
        }
      }
      senao se(Opcao == 5){
        escreva("Good bye!\n")
      }
    }enquanto(Opcao != 5)
  }
}