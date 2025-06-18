algoritmo "Conversor decimal para binário"
var
decimal,b1,b2,b3,b4,aux:inteiro
inicio
   escreval("Insira um valor de 0 a 15")
   leia(decimal)
   aux<-1
   b1 <- 0
   b2 <- 0
   b3 <- 0
   b4 <- 0

   se decimal >= 0 entao
   se decimal<=15 entao
      enquanto decimal>=1 faca
               se aux=1 entao
                  b1<-decimal%2
               senao
                    se aux=2 entao
                       b2<-decimal%2
                    senao
                         se aux=3 entao
                            b3<-decimal%2
                         senao
                              se aux=4 entao
                                 b4<-decimal%2
                              fimse
                         fimse
                    fimse
               fimse
               decimal<-decimal div 2
               aux<-aux+1
      fimenquanto
   escreval("O valor em decimal corresponde a ", b4,"",b3,"",b2,"",b1," em binário")
   senao
        escreval("Valor inserido está fora do intervalo")
   fimse
   fimse
fimalgoritmo
