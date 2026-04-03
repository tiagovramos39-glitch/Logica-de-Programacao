programa {
  funcao inicio() {
    inteiro L1, L2, L3

    escreva("Qual a medida de L1: ")
    leia(L1)

    escreva("Qual a medida de L2: ")
    leia(L2)

    escreva("Qual a medida de L3: ")
    leia(L3)

    se((L1 >= L2 + L3) ou (L2 >= L1 + L3) ou (L3 >= L2 + L1))
    escreva("Expressão inválida")

    senao se(L1 == L2 e L1 == L3){
      escreva("É um triângulo equilátero")
    }
    senao se((L1 == L2 e L1 != L3) ou (L2 == L3 e L2 != L1) ou (L3 == L1 e L3 != L2)){
      escreva("É um triângulo isósceles")
    }
    senao se ((L1 != L2) e (L1 != L3) e (L2 != L3)){
      escreva("É um triângulo escaleno")
    }
  }
}
