programa {
  funcao inicio() {
    cadeia Frutas[5] = {"Maçã", "Laranja", "Uva", "Manga", "Pêra"}

    escreva("=== Mostrando todas as frutas ===\n")

    para(inteiro i = 0; i < 5; i++){
      escreva(i+1, "º Posição: ", Frutas[i], "\n")
    }
  }
}
