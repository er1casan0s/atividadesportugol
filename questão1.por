programa {
  funcao inicio() {
    // declaração das variaveis
    inteiro a, b, c

    //leitura das variaveis
    escreva("Digite o valor de A: ")
    leia(a)
    
    escreva("Digite o valor de B: ")
    leia(b)

    escreva("Digite o valor de C: ")
    leia(c)


  //soma do resultado
    inteiro resultadoab = a+b

    escreva("O resultado entre A e B é: "+ resultadoab)

    //condição do resultado 
    se(c < resultadoab){
      escreva(" O resultado é menor que C!")
    } senao{
      escreva(" O resultado é maior que C!")
    }
    
    
  }
}
