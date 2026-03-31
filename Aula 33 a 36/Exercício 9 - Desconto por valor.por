programa
{
    funcao inicio()
    {
        real valor, total

        escreva("Valor: ") //"escreva" adiocinado
        leia(valor)

        se (valor >= 100)
        {
            //total = valor * 0.10
            total = valor + (valor * 0.10)
        }
        senao
        {
            total = valor
        }

        escreva("Total: ", total)
    }
}