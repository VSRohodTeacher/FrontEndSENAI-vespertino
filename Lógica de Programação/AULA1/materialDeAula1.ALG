Algoritmo "aula1"

Var
nome : caractere
numero1 : inteiro
numero2 : real
ligado : logico
resultado : real

//REGRAS DE VARIAVEIS
//1 - N�o pode espa�o em nome de variavel
//2 - N�o pode caracteres especiais
//3 - N�o pode numeros no come�o ou isolados
//4 - N�o pode palavra dedicada

//metodo camel case
//numeroMaiorDaEquacao

//snake case
//numero_maior_da_equacao



Inicio
//escreval("Ol� mundo!")
//escreval("Front end � top demais!")
//escreval("Isso � portugol")
//nome <- "Victor"
escreval("Boa tarde! Insira o seu nome: ")
leia(nome)

escreval("Digite o primeiro n�mero: ")
leia(numero1)
escreval("Digite o segundo n�mero: ")
leia(numero2)

limpaTela()
resultado <- numero1 + numero2
escreval(nome, " o resultado da opera��o � de ",resultado)


Fimalgoritmo