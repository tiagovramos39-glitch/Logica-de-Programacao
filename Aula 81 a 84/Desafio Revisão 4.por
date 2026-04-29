programa {
  funcao inicio() {
    cadeia NomeProdutos[3]
    real PrecosUnitarios[3]

    para(inteiro I = 0; I < 3; I++){
      escreva("Informe o ", I + 1, "º produto: ")
      leia(NomeProdutos[I])

      escreva("Preço do ", I + 1, "º produto: ")
      leia(PrecosUnitarios[I])
    }
    escreva("---- Lista de Produtos ----", "\n\n")
    para(inteiro I = 0; I < 3; I++){
      escreva(I + 1, "º produto: ", NomeProdutos[I], "\n" , "Preço unitário: ", PrecosUnitarios[I], "\n\n")
    }
  }
}
