Algoritmo "condi��o-ex5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Henry e Ojevan
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis

a1:real
a2:real
resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("em que ano estamos?")
leia(a1)

escreval ("em que ano voc� nasceu")
leia(a2)

resultado<- (a1 - a2)

se (resultado >= 16) entao
   escreval("Parab�ns voc� esta apto a votar")

senao
   escreval("infelizmente voc� n�o esta apto a votar")


Fimse

Fimalgoritmo