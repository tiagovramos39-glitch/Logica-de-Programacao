programa {
  funcao inicio() {
    inteiro Matriz[3][3]
    inteiro Linha, Coluna

    para(Linha = 0; Linha < 3; Linha++){
      para(Coluna = 0; Coluna < 3; Coluna++){
        escreva("Digite um valor para a posição [", Linha,"][", Coluna, "]: ")
        leia(Matriz[Linha][Coluna])
      }
    }
    escreva("\nValores da matriz:\n")

    para(Linha = 0; Linha < 3; Linha++){
      para(Coluna = 0; Coluna < 3; Coluna++){
        escreva(Matriz[Linha][Coluna], "\t")
      }
      escreva("\n")
    }
  }
}
