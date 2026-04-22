programa {
  funcao inicio() {
    inteiro vetor[6] = {2, 4, 6, 8, 10, 12}
    inteiro i, soma

    soma = 0

    para(i = 0; i < 6; i = i + 2){
      escreva(i, " - ", vetor[i], " - ", soma, " - ")
      soma = soma + vetor[i]
      escreva(soma, "\n")
    }
    escreva("Soma = ", soma, "\n")
  }
}
