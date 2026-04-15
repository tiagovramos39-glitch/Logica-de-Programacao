programa {
  funcao divisores(inteiro N, inteiro Divisores){
     
    para(inteiro i=1; i<=N; i++ ){
      se(N % i == 0){
        Divisores = i 
        escreva(Divisores, "\n")
      }
    }

  }
  funcao inicio() {
    inteiro N, Divisores

    escreva("Informe o Número: ")
    leia(N)"\n"

    divisores(N, Divisores)
    
  }
}
