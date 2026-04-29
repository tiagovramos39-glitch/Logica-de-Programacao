programa {
  funcao real Media(real Nota1, real Nota2){
    retorne (Nota1 + Nota2) / 2
  } 
  funcao inicio() {
    cadeia Nome[5]
    real Nota1[5], Nota2[5]
    inteiro Aprovados = 0, Reprovados = 0

    para(inteiro I = 0; I < 5; I++){
    escreva("Nome: ")
    leia(Nome[I])

    escreva("1º nota: ")
    leia(Nota1[I])
    enquanto(Nota1[I] > 10 ou Nota1[I]< 0){
      escreva("Escreve direito cabra!", "\n", "1º nota: ")
    leia(Nota1[I])
    }
    escreva("2º nota: ")
    leia(Nota2[I])
    enquanto(Nota2[I] > 10 ou Nota2[I]< 0){
      escreva("Escreve direito cabra!", "\n", "2º nota: ")
    leia(Nota2[I])
    }
    escreva("A média foi de: ", Media(Nota1[I], Nota2[I]), "\n")
    se(Media(Nota1[I], Nota2[I]) >= 7){
      escreva(Nome[I], " está aprovado", "\n")
      Aprovados++
    }
    senao se(Media(Nota1[I], Nota2[I]) < 7){
      escreva(Nome[I], " está reprovado", "\n")
      Reprovados++
    }
    }
    escreva("Houveram ", Aprovados, " Aprovados e ", Reprovados, " Reprovados")
  }
}
