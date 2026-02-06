// Contador de incrementos : numero inicial e final e a quantidade de numeros nesse intervalo
programa {
  funcao inicio() {

    //declaração de variaveis
    inteiro inicio, fim, incremento, contador

    //pedir os dados ao usuario
    escreva("Digite um numero inicial: ")
    leia(inicio)
    escreva("Digite o número final: ")
    leia(fim)
    escreva("Digite o valor do incremento: ")
    leia(incremento)

    se (inicio <= fim) 
		{
			// Contagem Crescente
			contador = inicio
			enquanto (contador <= fim) 
			{
				escreva(contador, " ")
				contador = contador + incremento
			}
		}
		senao 
		{
			// Contagem Decrescente
			contador = inicio
			enquanto (contador >= fim) 
			{
				escreva(contador, " ")
				contador = contador - incremento
			}
		}
    
  }
}
