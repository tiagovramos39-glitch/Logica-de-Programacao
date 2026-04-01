programa {
  funcao inicio() {
    caracter TipoUsuario
    real SenhaA, SenhaF
    
    escreva("Informe o tipo de usuário (A para administrador ou F para fncionário): ")
    leia(TipoUsuario)

    se(TipoUsuario == "A"){
      escreva("Senha: ")
      leia(SenhaA)

      se(SenhaA != 999){
        escreva("Senha incorreta")
      }
      senao{
        escreva("Acesso liberado")
      }
    }senao se(TipoUsuario == "F"){
        escreva("Senha: ")
        leia(SenhaF)
        
        se(SenhaF != 123){
          escreva("Senha incorreta")
        }
        senao{
          escreva("Acesso liberado")
        }
      }
      senao{
        escreva("Usuário inválido")
      }
  }
}
