programa
{
	funcao inicio()
	{
		const inteiro HoraAula = 80
		
		cadeia Aluno, Unidade
		real Atividade1, Atividade2, Atividade3, Media, Recuperacao, MediaFinal
		real PercentualDePresenca, Frequencia
		inteiro ProvaRec
		
		escreva("Digite o nome do aluno: ")
		leia(Aluno)
		
		escreva("Digite o nome da unidade curricular: ")
		leia(Unidade)
		
		escreva("Digite a nota da atividade de 30 pontos: ")
		leia(Atividade1)
		
		escreva("Digite a nota da atividade de 60 pontos: ")
		leia(Atividade2)
		
		escreva("Digite a nota da atividade de 10 pontos: ")
		leia(Atividade3)
		
		escreva("Digite a carga horaria frequentada pelo aluno: ")
		leia(Frequencia)
		
		Media = (Atividade1 + Atividade2 + Atividade3) / 10
		PercentualDePresenca = (Frequencia / HoraAula) * 100
		
		ProvaRec = 0
		Recuperacao = 0
		MediaFinal = Media
		
		se(Media < 7)
		{
			ProvaRec = 1
			
			escreva("Digite a nota da recuperacao: ")
			leia(Recuperacao)
			
			MediaFinal = (Media + Recuperacao) / 2
		}
		
		escreva("\n===== RESULTADO FINAL =====\n")
		escreva("Aluno: ", Aluno, "\n")
		escreva("Unidade Curricular: ", Unidade, "\n")
		escreva("Nota 30: ", Atividade1, "\n")
		escreva("Nota 60: ", Atividade2, "\n")
		escreva("Nota 10: ", Atividade3, "\n")
		escreva("Media inicial: ", Media, "\n")
		escreva("Carga horaria frequentada: ", Frequencia, " de ", HoraAula, " horas\n")
		escreva("Percentual de presenca: ", PercentualDePresenca, "%\n")
		
		se(ProvaRec == 1)
		{
			escreva("Fez recuperacao: SIM\n")
			escreva("Nota da recuperacao: ", Recuperacao, "\n")
			escreva("Media final: ", MediaFinal, "\n")
		}
		senao
		{
			escreva("Fez recuperacao: NAO\n")
			escreva("Media final: ", MediaFinal, "\n")
		}
		
		se(MediaFinal >= 7 e PercentualDePresenca >= 75)
		{
			escreva("Situacao final: APROVADO\n")
		}
		senao
		{
			se(MediaFinal < 7 e PercentualDePresenca < 75)
			{
				escreva("Situacao final: REPROVADO POR NOTA E FALTA\n")
			}
			senao
			{
				se(MediaFinal < 7)
				{
					escreva("Situacao final: REPROVADO POR NOTA\n")
				}
				senao
				{
					escreva("Situacao final: REPROVADO POR FALTA\n")
				}
			}
		}
	}
}