programa {
  funcao inicio() {
    inteiro numero, soma, quantidade
    real media

    soma = 0
    quantidade = 0

    escreva("Digite um número: ")
    leia(numero)

    enquanto(numero >= 0){
      escreva(numero, " - ", soma, " - ")
      soma = soma + numero
      escreva(soma, " - ", quantidade, " - ")
      quantidade++
      escreva(quantidade, "\n")

      escreva("Digite um número: ")
      leia(numero)
    }
    media = soma/quantidade

    escreva("Soma = ", soma, "\n")
    escreva("Média = ", media)
  }
}
