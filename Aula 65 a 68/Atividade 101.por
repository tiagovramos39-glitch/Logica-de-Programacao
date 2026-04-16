programa {
  real GlobalSaldo = 800.00

  funcao money(){
    real Deposito, Saque
    cadeia Operacao

    escreva("Vai realisar um saque ou um depósito? Digite (S) para Saque e (D) para depósito: ")
    leia(Operacao)

    se(Operacao == "S"){
      escreva("Informe o valor que deseja sacar: ")
      leia(Saque)

      GlobalSaldo = GlobalSaldo - Saque
      se(GlobalSaldo>=0){
      escreva("O seu saldo é de: ", GlobalSaldo)}
      senao se(GlobalSaldo<0){
        escreva("Saldo insuficiente")
      }
    }
    se(Operacao == "D"){
      escreva("Informe o valor que será depositado: ")
      leia(Deposito)

      GlobalSaldo = GlobalSaldo + Deposito
      escreva("O seu saldo é de: ", GlobalSaldo)
    }
    senao se(Operacao != "S" e Operacao != "D"){
      escreva("Operação inválida")
    }
  }
  funcao inicio() {
    money()
  }
}
