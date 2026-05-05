programa {
  funcao mostrarVetor(inteiro &v[], inteiro tamanho){
  para(inteiro i = 0; i < tamanho; i++)
    {
      escreva("Posição ", i + 1, ": ", v[i], "  ")
    }
  }
  funcao inicio() {
    inteiro Numeros [5] = {4, 9, 2, 7, 1}

    mostrarVetor(Numeros, 5)

  }
}
