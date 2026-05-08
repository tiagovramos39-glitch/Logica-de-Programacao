programa {
  const inteiro TAM = 6
  inteiro aux[TAM]
  funcao merge(inteiro &vetor[], inteiro inicio, inteiro meio, inteiro fim){
    inteiro i = inicio
    inteiro j = meio + 1
    inteiro k = inicio

    enquanto(i <= meio e j <= fim){
      se(vetor[i] <= vetor[j]){
        aux[k] = vetor[i]
        i++
      }
      senao{
        aux[k] = vetor[j]
        j++
      }
      k++
    }
    enquanto(i <= meio){
      aux[k] =  vetor[i]
      i++
      k++
    }
    enquanto(j <= fim){
      aux[k] = vetor[j]
      j++
      k++
    }
    para(k = inicio; k <= fim; k++){
      vetor[k] = aux[k]
    }
  }
  funcao mergeSort(inteiro &vetor[], inteiro inicio, inteiro fim){
    inteiro meio

    se(inicio < fim){
      meio = (inicio + fim) / 2

      mergeSort(vetor, inicio, meio)
      mergeSort(vetor, meio + 1, fim)

      merge(vetor, inicio, meio, fim)
    }
  }
  funcao inicio() {
    inteiro vetor[TAM] = {8, 3, 1, 7, 0, 10}
    inteiro i 

    escreva("Vetor original: \n")
    para(i = 0; i < TAM; i++){
      escreva(vetor[i], " ")
    }
    mergeSort(vetor, 0, TAM - 1)

    escreva("\n\nVetor ordenado:\n")
    para(i = 0; i < TAM; i++){
      escreva(vetor[i], " ")
    }
  }
}