programa {
  funcao inicio() {
    inteiro Notas[4][3]
    inteiro Alunos = 4, Atividade = 3
    inteiro Soma
    real Media = 0

    para(inteiro I = 0; I < Alunos; I++){
      para(inteiro J = 0; J < Atividade; J++){
        escreva("Digite um valor para a posição [", I,"][", J, "]: ")
        leia(Notas[I][J])
      }
    }
    para(inteiro I = 0; I < Alunos; I++){
      Soma = 0
      para(inteiro J = 0; J < Atividade; J++){
      Soma = Soma + Notas[I][J]
      
      }
      Media = Soma/Atividade
      escreva("Média do aluno ", I+1, " foi de : ", Media, "\n")
    } 
  }
}
