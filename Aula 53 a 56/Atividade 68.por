programa {
  funcao inicio() {
    inteiro N, Idade, P, Aptos=0
    cadeia Nome, Sexo, Saude

    escreva("Quantas pessoas serão avaliadas? ")
    leia(N)

    para(P=1; P<=N; P++){
      escreva("Nome: ")
      leia(Nome) "\n"

      escreva("Idade: ")
      leia(Idade)"\n"

      escreva("Sexo (M para masculino ou F para feminino): ")
      leia(Sexo)

      escreva("Saúde(Apto ou não-apto): ")
      leia(Saude)

      se((Idade>=18) e (Saude=="Apto") e (Sexo=="M")){
        escreva("Apto a ingressar no serviço militar", "\n")"\n"
        Aptos++
      }
      senao{
        escreva("Inapto a ingressar no serviço militar", "\n")"\n"
      }
    }
    escreva("Aptos para entrar no serviço militar:", Aptos)
  }
}
