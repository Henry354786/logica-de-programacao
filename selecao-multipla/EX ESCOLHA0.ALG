Algoritmo "ex Escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ojevan e Henry
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis


valor1,valor2:real
Operacao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//ler os valores
Escreval ("Escreva um numero")
leia(valor1)
Escreval ("Escreva um numero")
leia(valor2)

//escolha da opera��o
escreval ("Escolha a opera��o")
Escreval ("1-Adi��o")
Escreval ("2-Subtra��o")
Escreval ("3-Multiplica��o")
Escreval ("4-Divisao")
leia(operacao)
escolha(operacao)

//opera��es
caso 1
     Escreval(valor1 + valor2)

caso 2
     Escreval(valor1 - valor2)

caso 3
     Escreval(valor1 * valor2)

caso 4
     Escreval(valor1 / valor2)


fimescolha
Fimalgoritmo