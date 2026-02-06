// POSITIVO OU NEGATIVO
programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um número: ")
    leia(numero)

    se(numero<0){
      escreva("NÚMERO ",numero, " É NEGATIVO!")
    } senao se(numero>0){
      escreva("NÚMERO ",numero," É POSITIVO!")
    }senao se(numero==0){
      escreva("NÚMERO ",numero," É IGUAL A 0!")
    }

  }
}
