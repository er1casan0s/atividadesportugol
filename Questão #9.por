/*9. Gerenciador de Tarefas Diárias
Contexto: Você está desenvolvendo um aplicativo de produtividade que prioriza tarefas.
Instruções:
Peça ao usuário para informar o número de tarefas concluídas no dia (de 0 a 10).
Classifique a produtividade:
0 a 3 tarefas: "Produtividade baixa"
4 a 7 tarefas: "Produtividade moderada"
8 a 10 tarefas: "Produtividade alta"
Exiba uma mensagem de incentivo de acordo com a classificação.
*/
programa {
  funcao inicio() {
    inteiro natividades
    cadeia nome
    escreva("Informe seu nome: ")
    leia(nome)
    escreva("Olá, ",nome,", quantas atividades você fez durante o dia? ")
    leia(natividades)

    se(natividades>=0 e natividades<=3){
      escreva(nome,", sua situação: Produtividade baixa!")
    }senao se(natividades>=4 e natividades<=7){
      escreva(nome,", sua situação: Produtividade moderada!")
    }senao se(natividades>=8 e natividades<=10){
      escreva(nome,", sua situação: Produtividade ALTA!\n Continue assim!")
      
    }
    
  }
}
