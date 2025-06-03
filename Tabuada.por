programa {
  funcao inicio() {
    
    inteiro num, resultado,i
    
    escreva("Insira o valor da tabuada: ")
    leia (num)

    escreva ("Tabela do número ", num, "\n")

    para (i=0; i<=10; i++){
      resultado = num*i
      escreva(num, " x ", i, " = ", resultado, "\n")
    }
  }
}
