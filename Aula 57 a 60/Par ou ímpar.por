programa {
  funcao inicio() {
    inteiro N, I=0, Resp=1

    escreva("Digite um número maior que 1: ")
    leia(N)

    para(I; I<= N; I++){
    Resp = N/Resp
    Resp++}

    se(N % Resp == 0){
      escreva("O número é ímpar")
    }
    senao{
      escreva("O número é par")
      }
    }
  }

