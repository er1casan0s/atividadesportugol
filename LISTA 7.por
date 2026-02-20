

programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro numero
    inteiro opcao

    faca{
    escreva("\n======ATIVIDADE ======")
    escreva("\nPor favor digite o número correspondente a atividade que você deseja ver:\n")
    escreva("\n1-Descubra se você pode votar\n2-Média\n3-Par ou Ímpar\n4-Dia da semana\n5-Meses e Dias\n6-Faces do dado\n7-Alerta Meteorológico\n0-Sair\nQual opção você deseja? ")
    leia(opcao)

      escolha(opcao){
    //Questão 1
    caso 1:
    inteiro ano
      escreva("Qual ano você nasceu? ")
      leia(ano)
      
      se(2026-ano>=16){
        escreva("Você tem ",2026-ano,", então pode votar!\n")
      }senao{
        escreva("Você tem ", 2026-ano,", então não pode votar!\n")
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
          escreva("Sua é média é ",media,". Você está aprovado!\n")
      }senao{
        escreva("Sua é méda é ",media,". Você está reprovado\n")
      }
      pare

    //Questão 3
    caso 3:
      inteiro num

      escreva("Olá, digite um número: ")
      leia(num)

      se(num %2==0){
          escreva("o número é PAR!\n")
      }senao{
        escreva("O número é ÍMPAR!\n")
      }
    pare

    //Questão 4
    caso 4:
      inteiro n
      faca{
      escreva("\nSelecione um número de 1 a 7: ")
      leia(n)
        escolha(n){
        caso 1:
          escreva("DOMINGO - Final de semana\n")
        pare

        caso 2:
          escreva("SEGUNDA- FEIRA - Dia Útil\n")
        pare

        caso 3:
          escreva("TERÇA-FEIRA - Dia Útil\n")
        pare

        caso 4:
          escreva("QUARTA-FEIRA - Dia Útil\n")
        pare

        caso 5:
          escreva("QUINTA-FEIRA - Dia Útil\n")
        pare

        caso 6:
          escreva("SEXTA-FEIRA - Dia Útil\n")
        pare

        caso 7:
          escreva("SABÁDO - Fim de Semana\n")
        pare

        caso contrario:
          escreva("dia inválido...digite novamente\n")
        pare
        }
      }enquanto(n!=1 e n!=2 e n!=3 e n!=4 e n!=5 e n!=6 e n!=7)
    pare

    //Questão 5 
    caso 5:
    inteiro n
      faca{
      escreva("\nSelecione um número de 1 a 12: ")
      leia(n)
        escolha(n){
        caso 1:
          escreva("JANEIRO - 31 dias.\n")
        pare

        caso 2:
          escreva("FEVEREIRO - 28 dias(se for ano bisexto: 29 dias).\n")
        pare

        caso 3:
          escreva("MARÇO - 31 dias.\n")
        pare

        caso 4:
          escreva("ABRIL - 30 dias.\n")
        pare

        caso 5:
          escreva("MAIO - 31 dias.\n")
        pare

        caso 6:
          escreva("JUNHO - 30 dias.\n")
        pare

        caso 7:
          escreva("JULHO - 31 dias\n")
        pare

        caso 8:
          escreva("AGOSTO - 31 dias\n")
        pare

        caso 9:
          escreva("SETEMBRO - 30 dias\n")
        pare

        caso 10:
          escreva("OUTUBRO - 31 dias\n")
        pare

        caso 11:
          escreva("NOVEMBRO- 30 dias\n")
        pare

        caso 12:
          escreva("DEZEMBRO - 31 dias\n")
        pare


        caso contrario:
          escreva("número inválido...digite novamente\n")
        pare
        }
      }enquanto(n!=1 e n!=2 e n!=3 e n!=4 e n!=5 e n!=6 e n!=7 e n!=8 e  n!=9 e  n!=10 e  n!=11 e  n!=12)
    pare

    pare

    //Questão 6 (random)
      caso 6:
      //inteiro numero
      
        
      escreva("\ngirando o dado...\n")
    
       numero = u.sorteia(1,6)
        escolha(numero){
        caso 1:
          escreva("SAIU UM!\n")
        pare

        caso 2:
          escreva("SAIU DOIS!\n")
        pare

        caso 3:
          escreva("SAIU TRÊS!\n")
        pare

        caso 4:
          escreva("SAIU QUATRO!\n")
        pare

        caso 5:
          escreva("SAIU CINCO!\n")
        pare

        caso 6:
          escreva(" SAIU SEIS!\n")
        pare

        caso contrario:
          escreva("número inválido...digite novamente\n")
        pare
        }
      
      pare

    //Questão 7
    caso 7:
    inteiro n
      faca{
      escreva("\nQual nível de alerta meteorológico?\n1-Verde\n2-Amarelo\n3-Laranja\n4-Vermelho\n --->  ")
      leia(n)
        escolha(n){
        caso 1:
          escreva("ALERTA VERDE: Condições climáticas normais. Sem riscos significativos.\n")
        pare

        caso 2:
          escreva("ALERTA AMARELO: Atenção! Possibilidade de mudanças no tempo. Fique atento.\n")
        pare

        caso 3:
          escreva("ALERTA LARANJA: Perigo! Condições meteorológicas severas previstas. Tome precauções.\n")
        pare

        caso 4:
          escreva("ALERTA VERMELHO: Risco extremo! Eventos climáticos intensos. Procure abrigo e siga orientações da defesa civil.\n")
        pare

        caso contrario:
          escreva("inválido...digite novamente\n")
        pare
        }
      }enquanto(n!=1 e n!=2 e n!=3 e n!=4)
    pare



    //SAÍDA 
    caso 0:
    escreva("Saindo...")
    pare

    caso contrario:
    escreva("Opção não encontrada\n")
    pare
     }
    }enquanto(opcao!=0)
    limpa()

  }
}
