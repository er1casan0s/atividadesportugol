programa {
  funcao inicio() {
    real salario

    escreva("Digite o seu salário: ")
    leia(salario)

    inteiro quantidades = salario/1621

    se(quantidades==1){
    escreva("Você recebe ",quantidades," salário")
    }senao{
      escreva("Você recebe ",quantidades," salários")
    }
  
  }
}
