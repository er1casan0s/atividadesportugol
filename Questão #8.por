/*8. Equação do 2º Grau
Contexto: Escreva um algoritmo que peça 3 valores a, b e c, 
Calcule a fórmula de Bhaskara e Delta.
 E mostre o resultado dos Xs. 
*/
programa {
  inclua biblioteca Matematica --> MAT
    funcao inicio() {

       real a,b,c
       real delta,x1,x2

       escreva("Digite o valor de a: ")
        leia(a)
       escreva("Digite o valor de b: ")
        leia(b)
       escreva("Digite o valor de c: ")
        leia(c)

        delta= (b*b)-4*a*c
        escreva("\nDelta é ",delta)
        se (delta >= 0) {
            x1 = (-b + MAT.raiz(delta,2))2*a
            x2 = (-b - MAT.raiz(delta,2))2*a
            escreva("\n O X1 é ",x1,".\n O X2 é ",x2,"\n")
            
        } senao {
            escreva("\nNão é possível calcular a raiz quadrada.")
        }

    }
    
}