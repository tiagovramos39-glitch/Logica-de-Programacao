programa {
  funcao inicio() {
    inteiro n, i, soma

    escreva("Digite N: ")
    leia(n)

    i = 1
    soma = 0
    para(i; i <= n; i+=1){
      soma = soma + i
     
    }
    escreva("Soma = ", soma)
  }
}
