programa {
  funcao inicio() {
   inteiro Vetor[6] = {12, 25, 7, 30, 18, 5}
   inteiro Chave

   escreva("Digite um número: ")
   leia(Chave)

   para(inteiro I = 0; I < 6; I++){
    se(Vetor[I] == Chave){
      escreva("Valor encontrado na posição ", I)
    }
   }
  }
}
