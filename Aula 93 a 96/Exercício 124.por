programa {
  funcao inicio() {
    inteiro Vetor[6] ={11, 18, 25, 30, 42, 55}
    inteiro Numero

    escreva("Digite um número: ")
    leia(Numero)

    para(inteiro I = 0; I < 6; I++){
    se(Vetor[I] > Numero){
      escreva("O primeiro número maior que o digitado encontrado foi: ", Vetor[I]) 
      pare
    }
   }
  }
}
