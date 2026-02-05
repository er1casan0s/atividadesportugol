programa {
  funcao inicio() {
    real valorproduto, valorparcelado, valoravista
    inteiro resposta

    escreva("BEM VINDO!\nDigite o valor do produto: ")
    leia(valorproduto)

    escreva("1- À vista ou 2- Parcelado? ")
    leia(resposta)

    // 1. O loop serve APENAS para validar a entrada
    enquanto(resposta != 1 e resposta != 2){
      escreva("Digite um valor válido (1 ou 2)! ")
      leia(resposta) // Importante: ler a resposta de novo para não travar no loop
    }

    // 2. Agora que temos um valor válido, fazemos o cálculo fora do enquanto
    se(resposta == 1){
      valoravista = valorproduto * 0.9
      escreva("VALOR A PAGAR (À VISTA): ", valoravista)
    }
    senao se(resposta == 2){
      valorparcelado = valorproduto * 1.05
      escreva("VALOR A PAGAR (PARCELADO): ", valorparcelado)
    } 
  }
}
