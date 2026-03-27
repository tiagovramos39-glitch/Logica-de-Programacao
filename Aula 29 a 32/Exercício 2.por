programa {
  funcao inicio() {
    
    logico TemCupon=falso
    logico PagamentoAVista=verdadeiro

    escreva((TemCupon)ou(PagamentoAVista), "\n")

    logico TemCupon=verdadeiro
    logico PagamentoAVista=falso

     escreva((TemCupon)ou(PagamentoAVista))
  }
}
