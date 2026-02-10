programa {
  //Tem que ter a inclusão da biblioteca de matemática para poder utilizar a raiz quadrada 
    inclua biblioteca Matematica --> MAT

    funcao inicio() {
        real numero, resultado
        escreva("Digite um número para calcular a raiz quadrada: ")
        leia(numero)

        // Verifica se o número é não-negativo, pois raiz quadrada de negativo não é real
        se (numero >= 0) {
            resultado = MAT.raiz(numero, 2.0) // Calcula a raiz quadrada
            escreva("A raiz quadrada de ", numero, " é: ", resultado)
        } senao {
            escreva("Não é possível calcular a raiz quadrada de um número negativo em reais.")
        }
    }
}
