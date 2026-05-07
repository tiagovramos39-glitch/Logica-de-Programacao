programa {
  funcao inicio() {
    inteiro Vendas[5][4]
    inteiro Vendedores = 5, Semanas = 4, Soma

    para(inteiro I = 0; I < Vendedores; I++){
      para(inteiro J = 0; J < Semanas; J++){
        escreva("Digite um valor para a posição [", I,"][", J, "]: ")
        leia(Vendas[I][J])
      }
    }
    para(inteiro I = 0; I < Vendedores; I++){
      inteiro Soma = 0
      para(inteiro J = 0; J < Semanas; J++){
      Soma = Soma + Vendas[I][J]
      }
      escreva("A soma das vendas do vendedor ", I + 1, " foi de: ", Soma, "\n")
    }
    escreva("\n")
    para(inteiro J = 0; J < Semanas; J++){
      inteiro Soma = 0
      para(inteiro I = 0; I < Vendedores; I++){
      Soma = Soma + Vendas[I][J]
      }
      escreva("A soma das vendas da ", J + 1, "º semana foi de: ", Soma, "\n")
    }
  }
}
