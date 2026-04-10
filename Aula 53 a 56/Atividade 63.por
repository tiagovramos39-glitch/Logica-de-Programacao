programa {
  funcao inicio() {
    inteiro Pessoas = 1, Idade, Menor = 500
    cadeia Nome, NomeDaPessoaMaisNova

    para (Pessoas; Pessoas <= 5; Pessoas++){
    escreva("Nome: ")
    leia(Nome)"\n"
    escreva("Idade: ")
    leia(Idade)

    se(Idade < Menor){
      Menor = Idade
      NomeDaPessoaMaisNova = Nome
    }
    }
    escreva("Nome da pessoa mais nova:", NomeDaPessoaMaisNova)
  }
}
