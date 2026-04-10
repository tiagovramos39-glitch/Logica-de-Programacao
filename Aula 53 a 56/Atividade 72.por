programa {
  funcao inicio() {
    inteiro Ano

    escreva("Informe o ano: ")
    leia(Ano)

    se(((Ano%4==0)e(Ano%100!=0))ou((Ano%400==0)e(Ano%4==0))){
      escreva("Ano bissexto")
    }
    senao{
      escreva("O ano não é bissexto")
    }
  }
}
