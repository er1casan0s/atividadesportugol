programa {
  funcao inicio() {
    inteiro opcao

    faca{
    escreva("======ATIVIDADE ======")
    escreva("Por favor digite o número correspondente a atividade que você deseja ver:\n")
    escreva("\n1-Descubra se você pode votar\n2Média\nPar ou Ímpar\n4-Dia da semana\n5-Dia/Mês/Ano\n6-Faces do dado\n7-Alerta Meteorológico\n0-Sair\nQual opção você deseja? ")
    leia(opcao)

      escolha(opcao){
    //Questão 1
    caso 1:
    inteiro ano
      escreva("Qual ano você nasceu? ")
      leia(ano)
      
      se(2026-ano>=16){
        escreva("Você tem ",2026-ano,", então pode votar!")
      }senao{
        escreva("Você tem ", 2026-ano,", então não pode votar!")
      }
    pare
      //Questão 2
      caso 2:
      cadeia nome
      real nota1,nota2

      escreva("Por favor, informe seu nome: ")
      leia(nome)
      escreva("\nOlá,",nome,", informe a nota 1: ")
      leia(nota1)
      escreva("\nOlá,",nome,", informe a nota 2: ")
      leia(nota2)

      real media= (nota1+nota2)/2
      se(media>=7.0){
          escreva("Sua é média é ",media,".\n Você está aprovado!")
      }senao{
        escreva("Você está reprovado")
      }
      pare

    //Questão 3
    caso 3:
      inteiro numero

      escreva("Olá, digite um número: ")
      leia(numero)

      se(numero %2==0){
          escreva("o número é PAR!")
      }senao{
        escreva("O número é ÍMPAR!")
      }
    pare

    //Questão 4
    caso 4:
      inteiro opc
      escreva("Selecione um número de 1 a ")

    pare


    caso 0:
    escreva("Saindo")
    pare

    caso contrario:
    escreva("Opção não encontrada")
    pare
     }
    }enquanto(opcao!=0)


  }
}
