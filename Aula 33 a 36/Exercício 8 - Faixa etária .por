programa
{
    funcao inicio()
    {
        inteiro idade

        escreva("Idade: ") //"escreva" adiocinado
        leia(idade)

        //se (idade >= 12 ou idade <= 17)
        se (idade >= 12 e idade <=17)
        {
            escreva("Adolescente")
        }
        senao se (idade > 17 ou idade < 12)
        {
            escreva("Não é adolescente")
        }
    }
}