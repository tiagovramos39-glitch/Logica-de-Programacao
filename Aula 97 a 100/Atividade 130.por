programa {
  funcao mostrarVetor(inteiro &temperaturas[], inteiro tamanho){
  para(inteiro i = 0; i < tamanho; i++)
    {
      escreva("Posição ", i, ": ", temperaturas[i], "\n")
    }
  }
  funcao zerarNegativos(inteiro &Temperaturas[], inteiro tamanho){
    para(inteiro i = 0; i < tamanho; i++){
    se(Temperaturas[i] < 0){
      Temperaturas[i] = 0
      }
    }
  }
  funcao inicio() {
    inteiro Temperaturas[6] = {12, -3, 7, -1, 0, 5}
    
    zerarNegativos(Temperaturas, 6)
    mostrarVetor(Temperaturas, 6)
  }
}
