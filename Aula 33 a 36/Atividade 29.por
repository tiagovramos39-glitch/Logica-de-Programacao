programa {
  funcao inicio() {
    inteiro Idade

    escreva("Informe a idade: ")
    leia(Idade)

    se(Idade <= 15) {
      escreva("Não pode votar")
    }
    senao se(Idade < 18 e Idade >= 16) {
      escreva("Voto facultativo")
    }
    senao se (Idade >= 70){
      escreva("Voto facultativo")
    }
    //senao se (Idade >= 18 e Idade < 70) 
    senao{
      escreva("Voto obrigatório")
    }
  }
}
