// VETORES: Lista de convidados e armazenamento de dados no vetor
programa {
  funcao inicio() {
    // 1. Declaração do vetor com 5 posições (índices de 0 a 4)
		cadeia convidados[10]
		cadeia nomePesquisa
		logico encontrado = falso // Variável de controle (flag) para a busca


		// 2. Laço para preencher o vetor
		para (inteiro i = 0; i < 10; i++) 
		{
			escreva("Digite o nome do ", i + 1, "º convidado: ")
			leia(convidados[i]) // Guarda o nome na posição 'i' do vetor
		}

		limpa() // Limpa a tela para a fase de pesquisa

		// 3. Fase de Pesquisa
		escreva("Digite um nome para verificar na lista: ")
		leia(nomePesquisa)

		// 4. Laço para percorrer o vetor e comparar os nomes
		para (inteiro i = 0; i < 10; i++)
		{
			// Compara o nome digitado com o nome guardado na posição atual
			se (convidados[i] == nomePesquisa) 
			{
				encontrado = verdadeiro // Se achou, muda a flag para verdadeiro
				pare // Interrompe o laço, pois já encontrou o que queria
			}
		}

		//  Resultado final baseado na variável 'encontrado'
		se (encontrado == verdadeiro) 
		{
			escreva("\nCONVIDADO CONFIRMADO: ", nomePesquisa, " está na lista!")
		}
		senao 
		{
			escreva("\nDESCULPE: ", nomePesquisa, " não foi encontrado na lista.")
		}
		
    
  }
}
