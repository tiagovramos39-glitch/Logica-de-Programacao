programa {
  funcao mostrarVetor(inteiro &vetor[], inteiro tamanho){
  para(inteiro i = 0; i < tamanho; i++)
    {
      escreva("Posição ", i, ": ", vetor[i], "\n")
    }
  }
  funcao inteiro somarVetor(inteiro &valores[], inteiro tamanho){
    inteiro soma = 0
    para(inteiro i = 0; i < tamanho; i++){
      soma = soma + valores[i]
    }
    retorne soma
  }
  funcao inicio() {
    inteiro Vetor[4] = {10, 20, 30, 40}
    
    mostrarVetor(Vetor, 4)
    inteiro Soma = somarVetor(Vetor, 4)
    escreva (Soma)
  }
}