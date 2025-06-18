algoritmo "Conversor binário para decimal"

var
b1,b2,b3,b4,decimal:inteiro

inicio
escreval("Insira o primeiro bit:")
leia(b1)
enquanto (b1 <> 1) e (b1 <> 0) faca
          escreval("Valor errado, insira 1 ou 0 (primeiro bit):")
          leia(b1)
fimenquanto

escreval("Insira o segundo bit:")
leia(b2)
enquanto (b2 <> 1) e (b2 <> 0) faca
          escreval("Valor errado, insira 1 ou 0 (segundo bit):")
          leia(b2)
fimenquanto

escreval("Insira o terceiro bit:")
leia(b3)
enquanto (b3 <> 1) e (b3 <> 0) faca
          escreval("Valor errado, insira 1 ou 0 (terceiro bit):")
          leia(b3)
fimenquanto

escreval("Insira o quarto bit:")
leia(b4)
enquanto (b4 <> 1) e (b4 <> 0) faca
          escreval("Valor errado, insira 1 ou 0 (quarto bit):")
          leia(b4)
fimenquanto

decimal <-b1*8+b2*4+b3*2+b4*1

escreval("O valor em binário", b1,b2,b3,b4, "corresponde a", decimal," em decimal")
fimalgoritmo
