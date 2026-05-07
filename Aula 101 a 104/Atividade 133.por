programa {
  funcao inicio() {
    inteiro Notas[3][4]
    inteiro Turma = 3, Prova = 4

    para(inteiro I = 0; I < Turma; I++){
      para(inteiro J = 0; J < Prova; J++){
        escreva("Digite um valor para a posição [", I,"][", J, "]: ")
        leia(Notas[I][J])
      }
    }
    escreva("\nNotas das turmas:\n")

    para(inteiro I = 0; I < Turma; I++){
      para(inteiro J = 0; J < Prova; J++){
        escreva(Notas[I][J], "\t")
      }
      escreva("\n")
    }
  }
}
