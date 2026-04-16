programa {
  funcao inteiro somaIntervalo(inteiro Inicio, inteiro Fim){
    inteiro Soma = 0
    se(Inicio<Fim){
      para(Inicio; Inicio<=Fim; Inicio++){
        Soma = Soma + Inicio
        
      } 
      
      retorne Soma
    } senao se(Inicio>=Fim){
      retorne -1
    }
  }

  funcao inicio() {
    escreva("Somatório do intervalo: ", somaIntervalo(1, 15))
  }
}
