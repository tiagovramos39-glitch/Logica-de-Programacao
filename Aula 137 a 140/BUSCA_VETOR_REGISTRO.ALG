Algoritmo "busca_vetor_registro"
tipo
    Aluno = registro
       nome: caractere
       nota: real
    fimregistro
    
Var
   alunos: vetor[1..3] de Aluno
   i: inteiro
   busca: caractere
   encontrado: logico
   
Inicio
   alunos[1].nome <- "Carlos"
   alunos[1].nota <- 8.5
   
   alunos[2].nome <- "Ana"
   alunos[2].nota <- 9.0
   
   alunos[3].nome <- "Bruno"
   alunos[3].nota <- 7.8
   
   escreva("Digite o nome que deseja buscar: ")
   leia(busca)
   
   encontrado <- falso
   
   para i de 1 ate 3 faca
     se alunos[i].nome = busca entao
        escreval("Aluno encontrado!")
        escreval("Nome: ", alunos[i].nome)
        escreval("Nome: ", alunos[i].nota)
        encontrado <- verdadeiro
        fimse
     fimpara
     
     se encontrado = falso entao
        escreval("Aluno não encontrado.")
     fimse
   
Fimalgoritmo