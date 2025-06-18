algoritmo "Meia vida - Material radioativo"

var
massa_inicial, massa_final:real
horas, minutos:real
segundos:inteiro

inicio
segundos<-0

escreval("Insira a massa inicial (em gramas):")
leia(massa_inicial)

massa_final<-massa_inicial

enquanto massa_final>=0.5 faca
         massa_final <- massa_final/2
         segundos <- segundos + 50
fimenquanto

minutos<-segundos/60
horas<-minutos/60

escreval("Massa inicial:",massa_inicial)
escreval("Massa final:", massa_final)
escreval("Tempo em horas:", horas)
escreval("Tempo em minutos:", minutos)
escreval("Tempo em segundos:", segundos)

fimalgoritmo
