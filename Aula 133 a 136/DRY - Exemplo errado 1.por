programa {
  funcao verificar(cadeia dado){
    	enquanto(dado == "") {
			escreva("Erro: opção não pode ficar vazia.\n")
			escreva("Digite corretamente: ")
			leia(dado)
		}
  }
	funcao inicio() {
		cadeia nome
		cadeia curso

		escreva("Digite o nome do aluno: ")
		leia(nome)
    verificar(nome)

		escreva("Digite o nome do curso: ")
		leia(curso)
    verificar(curso)

		escreva("\nCadastro realizado com sucesso!\n")
		escreva("Aluno: ", nome, "\n")
		escreva("Curso: ", curso, "\n")
	}
}