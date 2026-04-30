programa {
  funcao real CalcularMedia(real TotalProducao){
    retorne TotalProducao/5
  }
  funcao inicio() {
    real Producao[5]
    real TotalProducao = 0, MediaProducao
    inteiro META_DIARIA = 100, DiasAbaixoMedia = 0

     para(inteiro I = 0; I < 5; I++){
      escreva("Informe a produção do dia ", I + 1, ": ")
      leia(Producao[I])
      enquanto(Producao[I] < 0){
        escreva("Valor inválido", "\n", "Informe a produção do dia ", I + 1, ": ")
        leia(Producao[I])
      }
      TotalProducao = TotalProducao + Producao[I]
     }
     
     MediaProducao = CalcularMedia(TotalProducao)
     escreva("---- Produção da Semana ----", "\n")
      para(inteiro I = 0; I < 5; I++){
        escreva("Dia ", I + 1, ": ", Producao[I], "\n")
        
        se(Producao[I] < META_DIARIA){
          DiasAbaixoMedia++
        }
      }
      escreva("Total produzido: ", TotalProducao, "\n")
      escreva("Média de produção: ", MediaProducao, "\n")
      escreva("Meta diária estabelecida: ", META_DIARIA, "\n", "\n")

      se(MediaProducao < META_DIARIA){
        escreva("Resultado: Produção abaixo da meta esperada", "\n")
      }
      senao se(MediaProducao == META_DIARIA){
        escreva("Resultado: Produção dentro da meta esperada", "\n")
      }
      senao se(MediaProducao > META_DIARIA){
        escreva("Resultado: Produção acima da meta esperada", "\n")
      }
      escreva("Dias abaixo da média: ", DiasAbaixoMedia)
  }
}