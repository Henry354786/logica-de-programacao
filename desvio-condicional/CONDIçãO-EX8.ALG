Algoritmo "condi��o-ex8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Henry e Ojevan
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis

horainicio:inteiro
horafim:inteiro
duracao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreva("Digite a hora de in�cio do jogo (0-23): ")
Leia(horainicio)

Escreva("Digite a hora de fim do jogo (0-23): ")
Leia(horafim)


Se (horafim >= horainicio) Entao
duracao <- (horafim - horainicio)

Senao

duracao <- (24 - horainicio + horafim)

Escreva("A dura��o do jogo � de ", duracao, " hora(s).")

Fimse

Fimalgoritmo