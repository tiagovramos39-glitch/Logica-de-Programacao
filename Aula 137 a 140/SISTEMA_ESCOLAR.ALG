Algoritmo "Sistema_escolar"

var
   nome: caractere
   n1, n2, media: real

inicio
      escreval("--- Sistema escolar ---")
      escreva("Digite o nome do aluno: ")
      leia(nome)

      escreva("Digite a primeira nota: ")
      leia(n1)

      escreva("Digite a segunda nota: ")
      leia(n2)

//Cálculo da média
media <- (n1 + n2)/2

      escreval("----------------------------")
      escreval("Aluno: ", nome)
      escreval("Média final: ", media)
      
      se (media >= 7) entao
         escreval("Status: APROVADO")
         
      senao
         se(media >= 5) entao
            escreval("Status: RECUPERAÇÃO")

      senao
         escreval("Status: REPROVADO")
      fimse
fimse
Fimalgoritmo