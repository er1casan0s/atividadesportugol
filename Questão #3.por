/*3. Conversor de Temperatura
Contexto: Você está desenvolvendo um aplicativo de previsão do tempo que precisa converter temperaturas.
Instruções:
Peça ao usuário para digitar uma temperatura em graus Celsius.
Converta para Fahrenheit usando a fórmula: F = (C * 9/5) + 32.
Exiba o resultado com a mensagem: "A temperatura em Fahrenheit é: X".
 */
programa {
  funcao inicio() {
    escreva("Converter de Celsius para Fahrenheit\n")
    real tc,tf

    escreva("Por favor, digite a temperatura em Celsius: ")
    leia(tc)

    tf = (tc*(9/5))+32
    escreva("A temperatura de ",tc," Celsius em ",tf," em Fahrenheit")

  }
}