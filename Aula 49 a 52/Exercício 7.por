programa {
  funcao inicio() {
    inteiro numero, qtd

    qtd = 0
    numero = 1

    enquanto(numero != 0){
      escreva("Digite um numero (0 para parar): ")
      leia(numero)

      qtd = qtd + 1
    }
    se(numero == 0){
    qtd = qtd - 1
    }
    escreva("Quantidade = ", qtd)
  }
}
