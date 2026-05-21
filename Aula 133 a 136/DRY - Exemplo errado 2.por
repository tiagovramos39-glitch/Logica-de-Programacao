programa {
  inclua biblioteca Texto --> t
  cadeia nome
	cadeia curso
	real nota1
	real nota2
	real nota3
	real media

  funcao cadeia lerTextoObrigatorio(cadeia mensagem) {
		cadeia valor

		escreva(mensagem)
		leia(valor)

    se (valor == "") {
      valor = " "
    }

		enquanto(t.extrair_subtexto(valor, 0, 1) == " ") {
			escreva("Erro: o campo não pode ficar vazio.\n")
			escreva(mensagem)
			leia(valor)
    }
		retorne valor
	}
  funcao verificar(real &nota, real notaMinima, real notaMaxima){
    enquanto(nota < notaMinima ou nota > notaMaxima) {
			escreva("Erro: a nota da avaliação de ", notaMaxima, " pontos deve estar entre 0 e ", notaMaxima, "\n")
			escreva("Digite novamente a nota da avaliação de ", notaMaxima, " pontos: ")
			leia(nota)
      }
  }
	funcao inicio() {

		nome = lerTextoObrigatorio("Digite o nome do aluno: ")
		curso = lerTextoObrigatorio("Digite o nome do curso: ")

		escreva("\nDigite a nota da avaliação de 30 pontos: ")
		leia(nota1)
    verificar(nota1, 0.0, 30.0)

		escreva("\nDigite a nota da avaliação de 60 pontos: ")
		leia(nota2)
    verificar(nota2, 0.0, 60.0)

		escreva("\nDigite a nota da avaliação de 10 pontos: ")
		leia(nota3)
    verificar(nota3, 0.0, 10.0)

		media = (nota1 + nota2 + nota3)

		escreva("\nCadastro realizado com sucesso!\n")
		escreva("Aluno: ", nome, "\n")
		escreva("Curso: ", curso, "\n")
		escreva("Nota final: ", media, " pontos\n")
	}
}