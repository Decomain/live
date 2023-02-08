algoritmo "Atividade aula 02"

var
opcao: literal
conversao1, conversao2: real
m, l: inteiro
inicio
conversao1 <- 0
conversao2 <- 0

repita
   escreval("1)Para converter quilômetro em metros")
   escreval("2)Para converter metros cúbicos em litros")
   escreval("3)Para sair do programa")
   leia(opcao)
   se opcao = "1" entao
      escreval("Digite quantos quilômetros serão convertidos em metros:")
      leia(m)
      conversao1 <- m * 1000
      escreval("Resultado da conversão: ", conversao1)
      escreval(" ")

   senao
      se opcao = "2" entao
         escreval("Digite quantos metros cúbicos serão convertidos em litros")
         leia(l)
         conversao2 <- l/1000
         escreval("Resultado da conversão: ", conversao2)
         escreval(" ")
      fimse
   fimse
ate opcao = "3"
escreval("Programa finalizado")
fimalgoritmo

