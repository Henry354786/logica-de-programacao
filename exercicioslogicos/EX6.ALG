Algoritmo "ex6"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professora  : Fernanda Nalon
// Descri��o   : ex6
// Autor(a)    : Lucas Ojevan e Cesar Henry
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis

 salario:Real
 reajuste:Real
 totalreajuste: real
 total:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("salario")
Leia(salario)
escreval ("percentual de reajuste")
Leia(reajuste)
escreval("Escreva os votos brancos")
totalreajuste <- ((reajuste / 100) * salario)
total <- (salario + totalreajuste)
escreval ("salario", total)


Fimalgoritmo