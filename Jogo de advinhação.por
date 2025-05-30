programa {

  inclua biblioteca Util --> u

  funcao inicio() {

  inteiro valor_sorteado, num, jogo, tentativas

  jogo = 1
  tentativas = 0

  enquanto (jogo == 1){
    valor_sorteado = u.sorteia(1,100)

    escreva("JOGO DA ADVINHAÇÃO\n")
    escreva("Digite um valor inteiro positivo para tentar advinhar o número (de 1 a 100):  ")
    leia(num)

    enquanto (num<1 ou num>100){
      escreva("Valor fora do intervalo! Digite outro número:")
      leia(num)
    }

    enquanto (num != valor_sorteado){
      tentativas = tentativas + 1

      se (num>valor_sorteado){
        escreva("Valor alto!\n")
      }

      se(num<valor_sorteado){
        escreva("Valor baixo!\n")
      }

      escreva("Errou! Tente outro número:")
      leia(num)
    }

    se (num == valor_sorteado){
      escreva("🎉 Parabéns, você acertou o valor! O valor é: ", valor_sorteado)
      escreva("\nNúmeros de tentaivas: ", tentativas)
    }
    
    tentativas = 0
    escreva("\nDeseja jogar novamente?\n")
    escreva("1-SIM\n")
    escreva("0-NÃO\n")
    leia(jogo)

    enquanto(jogo != 1 e jogo != 0){
      escreva("Número digitado é inválido! Digite novamente: ")
      leia(jogo)
      }
    }
  escreva("\nObrigado por jogar!Até a próxima🎮")
  }
}
