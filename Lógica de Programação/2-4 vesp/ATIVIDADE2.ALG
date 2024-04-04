Algoritmo "atividade2"

Var
numeros : vetor[1..10] de inteiro
contador : inteiro
Inicio

para contador <-1 ate 10 faca
  escreval("Insira o seu ",contador," ° número")
  leia(numeros[contador])
  limpaTela()
fimPara

para contador <-10 ate 1 passo -1 faca
  escreval(numeros[contador])
fimPara


Fimalgoritmo