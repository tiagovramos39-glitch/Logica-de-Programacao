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
        escreva("O documento ", Valor, " foi adicionado à fila de impressão\n")
      }
      senao{
        escreva("Fila de documentos cheia!\n")
      }
    }
    funcao desenfileirar(){
      se(Tamanho > 0){
        escreva("O documento ", Fila[Ini], " foi impresso\n")
        Ini++
        Tamanho--
      }
      senao{
        escreva("Não há documentos para imprimir\n")
      }
    }
  funcao inicio() {
    cadeia Nome

    faca{
    escreva("--- Insira a opção desejada ---\n", "1 - Adicionar documento\n", "2 - Imprimir o documento\n", "3 - Consultar o próximo documento\n", "4 - Mostrar a fila de documentos\n", "5 - Encerrar\n")
    leia(Opcao)

    se(Opcao < 0 ou Opcao > 5){
      escreva("Opção não identificada\n", "--- Insira a opção desejada ---\n", "1 - Cadastrar documento\n", "2 - Imprimir o documento\n", "3 - Consultar o próximo documento\n", "4 - Mostrar a fila de documentos\n", "5 - Encerrar\n")
      leia(Opcao)}

      senao se(Opcao == 1){
        escreva("Digite o nome do documento: ")
        leia(Nome)

        enfileirar(Nome)
      }
      senao se(Opcao == 2){
        desenfileirar()
      }
      senao se(Opcao == 3){
        escreva("O próximo documento a ser impresso é o: ", Fila[Ini], "\n")
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
        escreva("Sayonara!\n")
      }
    }enquanto(Opcao != 5)
  }
}
