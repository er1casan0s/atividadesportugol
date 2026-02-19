programa {
  funcao inicio() {
    inteiro opcao,a,b
    real n1,n2

    faca{
      escreva("\n ------OPÇÕES------\n")
      escreva("1- Somar dois numeros\n2-Mostrar mensagem\n3-Calcular média de 2 notas\n0-Sair\nDigite a opção: ")
      leia(opcao)
      
      escolha(opcao){
        caso 1:
        escreva("Digite o primeiro valor: ")
        leia(a)
        escreva("Digite o segundo valor: ")
        leia(b)
        escreva("SOMA: ",a+b,"\n")
        pare

        caso 2:
        escreva("Você é massa!")
        pare

        caso 3:
        escreva("Digite o primeiro valor: ")
        leia(n1)
        escreva("Digite o segundo valor: ")
        leia(n2)
        escreva("MÉDIA: ",(n1+n2)/2,"\n")
        pare

        caso 0:
        escreva("Saindo...")
        pare

        caso contrario:
        escreva("opção não encontrada")
        pare
        

      }

    } enquanto(opcao !=0)
    
  }
}
