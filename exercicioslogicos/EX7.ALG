Algoritmo "ex7"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professora  : Fernanda Nalon
// Descri��o   : ex7
// Autor(a)    : Lucas Ojevan e Cesar Henry
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis

 fabrica: Real
 distribuidor: Real
 impostos: real
 custofinal: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
distribuidor <- (0.28)
impostos <- (0.45)
escreval ("custo de fabrica")
leia (fabrica)
custofinal <- (((fabrica * distribuidor) + (fabrica * impostos)) + fabrica)
escreval ( "total de custo:", custofinal)

Fimalgoritmo