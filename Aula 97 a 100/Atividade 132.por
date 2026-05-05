programa {
  funcao inteiro contarOcorrencias(inteiro dados[], inteiro tamanho){
    inteiro chave = 5
    inteiro contador = 0
    para(inteiro i = 0; i < tamanho; i++){
    se(dados[i] == chave){
      contador ++
      }
    }
    retorne contador
  }

  funcao inicio() {
    inteiro VetorDados[7] = {5, 1, 5, 2, 5, 3, 2}
    inteiro contador = contarOcorrencias(VetorDados, 7)
    escreva("Foram encontrados ", contador, " repetições")
  }
}