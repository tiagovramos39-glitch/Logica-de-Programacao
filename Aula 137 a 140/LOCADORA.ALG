Algoritmo "locadora"
tipo

   Veiculo = registro
      Modelo, Placa: caractere
      Ano: inteiro
      ValorDiaria: real
      Disponivel: logico
   fimregistro
   
Var

   Carros: vetor[1..6] de veiculo
   I, QtdDisponiveis: inteiro
   SomaDiarias, MediaDiarias: real
   MaiorDiaria, MenorDiaria: real
   PosMaior, PosMenor: inteiro
   PlacaBusca: caractere
   Encontrado: logico
   Contador, Caro, Barato, CC, CB: inteiro
   Media, Soma: real

Inicio

   Contador <- 0
   Caro <- Carros[1].ValorDiaria
   Barato <- Carros[1].ValorDiaria
   CC = 1
   CB = 1
   QtdDisponiveis <- 0
   SomaDiarias <- 0
   encontrado <- falso

   para I de 1 ate 6 faca
      escreval("Cadastro do veículo ", i)
      
      escreva("Modelo: ")
      leia(Carros[I].Modelo)
      
      escreva("Placa: ")
      leia(Carros[I].Placa)
      
      escreva("Ano: ")
      leia(Carros[I].Ano)
      
      escreva("Valor da diária do veículo: ")
      leia(Carros[I].ValorDiaria)
      
      Soma = Soma + Carros[I].ValorDiaria
      
      se(Caro < Carros[I].ValorDiaria) entao
         Caro = Carros[I].ValorDiaria
         CC = I
      fimse
      
      se(Barato > Carros[I].ValorDiaria) entao
         Barato = Carros[I].ValorDiaria
         CB = I
      fimse

      escreval("O veículo está disponível?")
      escreval("Se sim, escreva 'Verdadeiro'. Se não, escreva 'Falso'.  ")
      leia(Carros[I].Disponivel)

      fimpara
      
      Media = Soma/6
         
   para I de 1 ate 6 faca
   
        escreval("Carro ", I)
        escreval("Modelo: ", Carros[I].Modelo)
        escreval("Placa do carro: ", Carros[I].Placa)
        escreval("Ano do carro: ", Carros[I].Ano)
        escreval("Valor da diária: ", Carros[I].ValorDiaria)
        se(Carros[I].Disponivel = verdadeiro)entao
          Contador <- Contador + 1
          escreva("Carro disponível!")
        senao
          escreva("Carro indisponível")

        fimse
   fimpara
   
   escreval("Estão disponíveis para aluguel: ", Contador)
   escreval("O veículo com valor mais caro é o: ", CC)
   escreval("O veículo que possui o preço mais barato é o: ", CB)
   escreval("O preço médio dos veículos é de: ", Media)
   escreval(" ")
   escreval("Digite a placa do veículo desejado")
   leia(PlacaBusca)
   
   para I de 1 ate 6
     se (PlacaBusca = Carros[I])entao
     encontrado <- verdadeiro
     
     escreval("")
     escreval("Veículo localizado.")
     escreval("Modelo: ", Carros[I].Modelo)
     escreval("Placa do carro: ", Carros[I].Placa)
     escreval("Ano do carro: ", Carros[I].Ano)
     escreval("Valor da diária: ", Carros[I].ValorDiaria)
     escreval("O carro está disponível? ", Carros[I].Disponível)

     senao se(Encontrado = falso)entao
        escreval(" ")
        escreval("Veículo não localizado")
        fimse
   
   
   
   
      

Fimalgoritmo