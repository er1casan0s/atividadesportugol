//ESCOLHA CASO
programa {
  funcao inicio() {
    inteiro opcao

    escreva("ESCOLHA UMA OPÇÃO\n1-Cadastrar\n2-Listar\n0-Sair\nDigite opção: ")
    leia(opcao)

    escolha(opcao){

      caso 1:
      escreva("Cadastrado!\n")
      pare

      caso 2:
      escreva("Lista\n1-Primeiro\n2-Segundo\n3-Terceiro\nlistado")
      pare

      caso 0:
      escreva("Saindo...")
      pare

      caso contrario:
      escreva("Invalido")
      pare 

    }

    
  }
}
