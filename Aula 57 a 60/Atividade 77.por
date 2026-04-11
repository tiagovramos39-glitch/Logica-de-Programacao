programa {
  funcao inicio() {
    inteiro Num1, Num2, Num3

    escreva("Digite o primeiro número: ")
    leia(Num1)

    escreva("Digite o segundo número: ")
    leia(Num2)

    escreva("Digite o terceiro número: ")
    leia(Num3)

    se(Num1>Num2 e Num1>Num3){
      escreva("O maior número é o ", Num1, "\n")

      se(Num2>Num3){
        escreva("O menor número é ", Num3, "\n")
      
      }senao {
        escreva("O menor número é ", Num2, "\n")
      }
    }
    se(Num2>Num1 e Num2>Num3){
      escreva("O maior número é o ", Num2, "\n")

      se(Num1>Num3){
        escreva("O menor número é ", Num3, "\n")
      
      }senao {
        escreva("O menor número é ", Num1, "\n")
      }
    }
    se(Num3>Num2 e Num3>Num1){
      escreva("O maior número é o ", Num3, "\n")

      se(Num2>Num1){
        escreva("O menor número é ", Num1, "\n")
      
      }senao {
        escreva("O menor número é ", Num2, "\n")
      }
    }
  }
}
