programa {
  funcao inicio() {
    cadeia nomeDoAluno
    real P1, P2, P3

    escreva("Nome: ")
    leia(nomeDoAluno)

    escreva("Nota da primeira prova: ")
    leia(P1)

    escreva("Nota da segunda prova: ")
    leia(P2)

    escreva("Nota da terceira prova: ")
    leia(P3)

    real media = (P1 + P2 + P3) / 3

    escreva("Média final: ", media)
    
  }
}
