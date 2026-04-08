programa {
  funcao inicio() {
    inteiro Number=0, Resultado, Tabuada=0

    escreva("informe o número que deseja saber a tabuada: ")
    leia(Number) "\n"

    enquanto(Tabuada<10){
    Tabuada++
    
    Resultado=Number*Tabuada
    escreva(Number, " x ", Tabuada, " = ", Resultado,"\n")
      }
    }
}
