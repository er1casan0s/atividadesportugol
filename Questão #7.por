/*7. Calculadora de IMC (Índice de Massa Corporal)
Contexto: Um nutricionista precisa de uma ferramenta para calcular o IMC de seus pacientes.
Instruções:
Peça ao usuário para informar o peso (em kg) e a altura (em metros).
Calcule o IMC com a fórmula: IMC = peso / (altura * altura).
Classifique o resultado:
Abaixo de 18.5: "Abaixo do peso"
Entre 18.5 e 24.9: "Peso normal"
Entre 25 e 29.9: "Sobrepeso"
Acima de 30: "Obesidade"
 */ 
programa {
  funcao inicio() {
    real peso,altura,imc
    cadeia nome

    escreva("Por favor, digite seu nome: ")
    leia(nome)
    escreva("Olá, ",nome,", qual a sua altura (em metros)?\n")
    leia(altura)
    escreva("Qual o seu peso (em kg)?\n")
    leia(peso)

    imc= peso/(altura*altura)

       se(imc < 18.5){
        escreva("Seu IMC é ",imc,".\n Situação: Abaixo do peso.")
    }senao se(imc <= 24.9){ 
        escreva("Seu IMC é ",imc,".\n Situação: Peso normal.")
    }senao se(imc <= 29.9){  
        escreva("Seu IMC é ",imc,".\n Situação: Sobrepeso.")
    }senao{  // imc >= 30
        escreva("Seu IMC é ",imc,".\n Situação: Obesidade.")
    }
      
  }
}
