programa {
  funcao inicio() {
    inteiro Pontuacao[6][5]
    inteiro Equipe = 6, Partidas = 5
    inteiro Soma, Time
    inteiro Acumulador = 0

    para(inteiro I = 0; I < Equipe; I++){
      para(inteiro J = 0; J < Partidas; J++){
        escreva("Digite um valor para a posição [", I,"][", J, "]: ")
        leia(Pontuacao[I][J])
        }
      escreva("\n")
    }
    para(inteiro I = 0; I < Equipe; I++){
      inteiro Soma = 0
      para(inteiro J = 0; J < Partidas; J++){
      Soma = Soma + Pontuacao[I][J]
      }
      escreva("O total da pontuação da equipe ", I + 1, " foi de: ", Soma, "\n")
    }
    escreva("\n")
        para(inteiro I = 0; I < Equipe; I++){
      inteiro Soma = 0
      para(inteiro J = 0; J < Partidas; J++){
      Soma = Soma + Pontuacao[I][J]
      }
      se(Acumulador < Soma){
        Acumulador = Soma
        Time = I + 1
      }
    }
    escreva("A maior pontuação foi da equipe ", Time, " que fez ", Acumulador , " de pontos", "\n")
  }
}
