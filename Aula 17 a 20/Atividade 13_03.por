programa {
  funcao inicio() {

    inteiro idade
    real altura
    logico alunoAtivo
    caracter sexo
    cadeia nomeCompleto

    // atribuição de valores

    idade = 25
    altura = 1.80
    alunoAtivo = verdadeiro
    sexo = 'M'
    nomeCompleto = "Tiago Soares"

    // Exibição de valores

    escreva("Nome: ", nomeCompleto, "\n") 
    escreva("Idade: ", idade, "\n")
    escreva("Altura: ", altura, "\n")
    escreva("Aluno ativo: ", alunoAtivo, "\n")
    escreva("sexo: ", sexo, "\n\n\n\n")

    //Constante (imutável)
    const real Taxa_Aprovacao = 7.0

    //Declaração das variáveis
    cadeia nomeAluno
    real notalFinal
    logico alunoAprovado

    //Inicialização
    nomeAluno = "Tiago Soares"
    notalFinal = 6.0

    //Primeiro cálculo
    alunoAprovado = notalFinal >= Taxa_Aprovacao

    escreva("Primeira nota: ", notalFinal, "\n")
    escreva("Aprovado? ",alunoAprovado, "\n\n")

    //Alteração na variável (permitido)
    notalFinal = 8.5

    //Novo cálculo
    alunoAprovado = notalFinal >= Taxa_Aprovacao

    escreva("Nova nota: ", notalFinal,"\n")
    escreva("Aprovado? ", alunoAprovado)

       
  }
}
