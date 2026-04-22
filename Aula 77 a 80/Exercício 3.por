programa {
  funcao inicio() {
    inteiro vetor[8] = {3, 15, 7, 20, 9, 11, 2, 18}
    inteiro i, contador

    contador = 0

    para(i = 0; i < 8; i++){
      
      se(vetor[i] > 10){
        escreva(i, " - ", vetor[i], " - ", "V", " - ", contador, " - ")
        contador++
        escreva(contador, "\n")
      }
      senao{
        escreva(i, " - ", vetor[i], " - ", "F", " - ", contador, " - ")
        escreva(contador, "\n")
        
      }
    }
    escreva("Quantidade = ", contador)
  }
}
