Algoritmo "aula1"

Var
nome : caractere
numero1 : inteiro
numero2 : real
ligado : logico
resultado : real

//REGRAS DE VARIAVEIS
//1 - Não pode espaço em nome de variavel
//2 - Não pode caracteres especiais
//3 - Não pode numeros no começo ou isolados
//4 - Não pode palavra dedicada

//metodo camel case
//numeroMaiorDaEquacao

//snake case
//numero_maior_da_equacao



Inicio
//escreval("Olá mundo!")
//escreval("Front end é top demais!")
//escreval("Isso é portugol")
//nome <- "Victor"
escreval("Boa tarde! Insira o seu nome: ")
leia(nome)

escreval("Digite o primeiro número: ")
leia(numero1)
escreval("Digite o segundo número: ")
leia(numero2)

limpaTela()
resultado <- numero1 + numero2
escreval(nome, " o resultado da operação é de ",resultado)


Fimalgoritmo