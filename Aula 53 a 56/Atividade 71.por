programa {
  funcao inicio() {
    inteiro Mes
    cadeia Cont = "S"

    enquanto(Cont=="S"){
      escreva("Informe número do mês desejado: ")
      leia(Mes)

      se(Mes == 1){
        escreva("Janeiro", "\n")
      }
      senao se(Mes == 2){
        escreva("Fevereiro", "\n")
      }
      senao se(Mes==3){
        escreva("Março", "\n")
      }
      senao se(Mes==4){
        escreva("Abril", "\n")
      }
      senao se(Mes==5){
        escreva("Maio", "\n")
      }
      senao se(Mes==6){
        escreva("Junho", "\n")
      }
      senao se(Mes==7){
        escreva("Julho", "\n")
      }
      senao se(Mes==8){
        escreva("Agosto", "\n")
      }
      senao se(Mes==9){
        escreva("Setembro", "\n")
      }
      senao se(Mes==10){
        escreva("Outubro", "\n")
      }
      senao se(Mes==11){
        escreva("Novembro", "\n")
      }
      senao se(Mes==12){
        escreva("Dezembro", "\n")
      }
      senao{
        escreva("Mês inválido", "\n")
      }
    escreva("Deseja continuar? Se sim, digite (S): ")
    leia(Cont)
    }

  }
}
