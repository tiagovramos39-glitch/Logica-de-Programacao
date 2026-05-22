Algoritmo "exemplo_registro"
tipo
    Aluno = registro
       nome: caractere
       idade: inteiro
       nota: real
    fimregistro
    
    Professor = registro
       nome: caractere
       idade: inteiro
       disciplina: caractere
    fimregistro

Var
   a: Aluno
   p: Professor

Inicio
   a.nome <- "Carlos"
   a.idade <- 20
   a.nota <- 8.5
   
   p.nome <- "Mariana"
   p.idade <- 35
   p.disciplina <- "Algoritmos"
   
   escreval("=== Dados do aluno ===")
   escreval("Nome: ", a.nome)
   escreval("Idade: ", a.idade)
   escreval("Nota: ", a.nota)
   escreval("   ")
   escreval("=== Dados do professor ===")
   escreval("Nome: ", p.nome)
   escreval("Idade: ", p.idade)
   escreval("Disciplina: ", p.disciplina)

Fimalgoritmo