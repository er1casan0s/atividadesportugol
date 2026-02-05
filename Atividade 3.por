programa {
  funcao inicio() {
    real nota1, nota2

    escreva("Olá, aluno!")
    escreva("DIGITE A 1ª NOTA: ")
    leia(nota1)

    escreva("DIGITE A 2ª NOTA: ")
    leia(nota2)

    real media = (nota1+nota2)/2

  se(media>=7){
    escreva("VOCÊ FOI APROVADO!\n")
  }
  senao{
    se(media <7 e media >=5){
      escreva("VOCÊ ESTÁ NA RECUPERAÇÃO\n")
    } senao{
      escreva("VOCÊ FOI REPROVADO!\n")
    }
    
  }
    escreva("\nSua média é: ", media)
  }
}
