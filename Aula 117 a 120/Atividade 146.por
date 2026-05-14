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
        escreva("Cadastrado: ", Valor, "\n")
      }
      senao{
        escreva("Fila cheia!\n")
      }
    }

    funcao desenfileirar(){
      se(Tamanho > 0){
        escreva("O cliente ", Fila[Ini], " foi atendido\n", "Removendo ", Fila[Ini], " da fila\n")
        Ini++
        Tamanho--
      }
      senao{
        escreva("Fila vazia\n")
      }
    }
  funcao inicio() {
    cadeia Nome

    faca{
    escreva("--- Insira a opção desejada ---\n", "1 - Cadastrar paciente\n", "2 - Atender o paciente\n", "3 - Mostrar a fila atual\n", "4 - Encerrar o prgrama\n")
    leia(Opcao)

    se(Opcao < 0 ou Opcao > 4){
      escreva("Opção não identificada\n", "--- Insira a opção desejada ---\n", "1 - Cadastrar paciente\n", "2 - Atender o paciente\n", "3 - Mostrar a fila atual\n", "4 - Encerrar o prgrama\n")
      leia(Opcao)}

      senao se(Opcao == 1){
        escreva("Digite o nome da pessoa: ")
        leia(Nome)

        enfileirar(Nome)
      }
      senao se(Opcao == 2){
        desenfileirar()
      }
      senao se(Opcao == 3){
        para (inteiro I = Ini; I < Fim + 1; I++) {
          se (nao Fila[I]) {
          } senao {
            escreva(Fila[I], "\n")
          }
        }
      }
      senao se(Opcao == 4){
        escreva("Programa encerrado, auf wiedersehen!\n")
      }
    }enquanto(Opcao != 4)
  }
}