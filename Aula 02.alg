algoritmo "Atividade aula 02"

var
opcao: literal
conversao1, conversao2: real
m, l: inteiro
inicio
conversao1 <- 0
conversao2 <- 0

repita
   escreval("1)Para converter quil?metro em metros")
   escreval("2)Para converter litros em metros c?bicos")
   escreval("3)Para sair do programa")
   leia(opcao)
   se opcao = "1" entao
      escreval("Digite quantos quil?metros ser?o convertidos em metros:")
      leia(m)
      conversao1 <- m * 1000
      escreval("Resultado da convers?o: ", conversao1)
      escreval(" ")

   senao
      se opcao = "2" entao
         escreval("Digite quantos litros ser?o convertidos em metros c?bicos")
         leia(l)
         conversao2 <- l/1000
         escreval("Resultado da convers?o: ", conversao2)
         escreval(" ")
      fimse
   fimse
ate opcao = "3"
escreval("Programa finalizado")
fimalgoritmo

