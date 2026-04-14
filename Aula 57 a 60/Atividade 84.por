programa {
  funcao verificarNumeros(){
    inteiro Numero


      enquanto(Numero != 0){
      
      escreva("informe um número: ")
      leia(Numero)

      se(Numero > 0){
        escreva("Número postivo\n")     
      }
      senao se(Numero<0){
        escreva("Número negativo\n") 
        }
     } 
  }
  funcao inicio() {
    verificarNumeros()
    
  }
}
