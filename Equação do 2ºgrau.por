programa {
  
  inclua biblioteca Matematica --> mat

  funcao inicio() {

    real a, b, c
    real delta, raiz1, raiz2, indice

    // Entrada dos coeficientes
    escreva("Digite o valor de a: ")
    leia(a)

    escreva("Digite o valor de b: ")
    leia(b)

    escreva("Digite o valor de c: ")
    leia(c)

    // Verificação se é uma equação do 2º grau
    se (a == 0) 
        escreva("Isso não é uma equação do segundo grau. 'a' não pode ser zero.")
    senao
        // Cálculo do delta
        delta = b * b - 4 * a * c
        escreva("O valor de delta é: ", delta, "\n")

        // Verificação das raízes
        se (delta < 0) 
            escreva("A equação não possui raízes reais.")
        senao
            raiz1 = (-b + mat.raiz(delta,2))  / (2 * a)
            raiz2 = (-b - mat.raiz(delta,2))  / (2 * a)
            escreva("As raízes da equação são:\n")
            escreva("x1 = ", raiz1, "\n")
            escreva("x2 = ", raiz2)
  }
}
