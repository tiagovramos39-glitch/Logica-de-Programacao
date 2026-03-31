programa
{
    funcao inicio()
    {
        real nota

        escreva("Nota: ") //"escreva" adiocinado
        leia(nota)


        //se(nota >=5)
        se (nota >=5 e nota < 7)
        {
            escreva("Recuperação")
        }
        senao se (nota >= 7)
        {
            escreva("Aprovado")
        }
        //senao
        senao se (nota < 5)
        {
            escreva("Reprovado")
        }
    }
}