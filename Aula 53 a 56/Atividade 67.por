programa {
  funcao inicio() {
    real AnoDoCarro, PrecoDoCarro, PrecoTotal, TotalDeCarros2000=0, TotalDeCarros=0
    caracter Resposta
      
    enquanto(Resposta != 'N'){
    
      escreva("Ano do carro: ")
        leia(AnoDoCarro)

      escreva("Qual o preço do carro? ")
      leia(PrecoDoCarro)
    
        se(AnoDoCarro <= 2000){
        escreva("O desconto é de 12%", "\n")
        PrecoTotal = PrecoDoCarro - (PrecoDoCarro*0.12)
        escreva("Valor total com desconto: ", PrecoTotal, "\n")
        TotalDeCarros++
        TotalDeCarros2000++
      } 
        senao se(AnoDoCarro > 2000){
        escreva("O desconto é de 7%", "\n")
        PrecoTotal = PrecoDoCarro - (PrecoDoCarro*0.07)
        escreva("Valor total com desconto: ", PrecoTotal, "\n")
        TotalDeCarros++
      }
      escreva("Quer continuar calculando o desconto? ")
      leia(Resposta)
    }
    escreva("Total de carros dos anos 2000 pesquisados: ",TotalDeCarros2000, "\n")
    escreva("Total de carros pesquisados: ", TotalDeCarros)
  }
}
