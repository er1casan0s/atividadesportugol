/*1. Cálculo de Média Escolar
Contexto: Você é professor e precisa calcular a média final de um aluno considerando duas provas e os pontos de atividades complementares.
Instruções:
Peça ao usuário para digitar a nota da primeira prova (0 a 10), da segunda prova (0 a 10) e dos pontos de atividades (0 a 5).
Calcule a média final somando as notas e dividindo por 2, depois some os pontos de atividades.
Se a média final for maior ou igual a 7, exiba "Aprovado!", senão exiba "Em recuperação".
 */
programa {
  funcao inicio() {
    real prova1,prova2
    real pontosatividades
    cadeia nome
    real mediafinal 
    escreva("Informe seu nome: ")
    leia(nome)

    escreva("Olá, ",nome,", informe a nota da 1ª prova (0 a 10): ")
    leia(prova1)
    escreva("Informe a nota da 2ª prova (0 a 10): ")
    leia(prova2)

    inteiro atividade
    escreva("Você fez atividades?\n 1-sim ou 2-não\n")
    leia(atividade)

     mediafinal = (prova1+prova2)/2
    se(atividade ==2){
      escreva("Sua média final é: ",mediafinal)
      se(mediafinal>=7){
        escreva("\nVocê foi aprovado!")
      }senao{
        escreva("\nVocê está em recuperação!")
      }
    }senao se(atividade==1){
      escreva("Quantos pontos de atividades (0 a 5): \n")
      leia(pontosatividades)
      se(mediafinal==10.0){
        escreva("Sua média é :",mediafinal,".\nE tem ",pontosatividades," extras!")

      }senao{
      escreva("Sua média é : ", mediafinal+pontosatividades)
      se(mediafinal>=7){
        escreva("\nVocê foi aprovado!")
      }senao{
        escreva("\nVocê está em recuperação!")
      }
    }
  }

    
  }
}
