Algoritmo "condi��o-ex10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : fernanda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Henry e Ojevan
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis

horastrabalhadas:real
salariohr:real
valorhrextra:real
horasextras:real
salariototal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreval("horas trabalhadas este mes")
Leia(horastrabalhadas)

Escreval("salario por hora")
Leia(salariohr)


Se (horastrabalhadas > 160) Entao
horasextras <- (horastrabalhadas - 160)
valorhrextra <- ((salariohr * 0.50) + salariohr)
salariototal <- (horasextras * valorhrextra) + (160 * salariohr)

Escreval("seu salario � ",salariototal , " reais.")

Senao

salariototal <- (160 * salariohr)

Escreval("seu salario � ",salariototal , " reais.")

Fimse

Fimalgoritmo