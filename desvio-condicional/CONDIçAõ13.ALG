Algoritmo "Condi�a�13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ojevan E Henry
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 

      quantidadeatual, quantidademaxima, quantidademinima, quantidademedia: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
            Escreva("Digite a quantidade atual em estoque: ")
   Leia(quantidadeatual)
   Escreva("Digite a quantidade m�xima em estoque: ")
   Leia(quantidademaxima)
   Escreva("Digite a quantidade m�nima em estoque: ")
   Leia(quantidademinima)

   quantidademedia <- (quantidademaxima + quantidademinima) / 2

   Escreva("A quantidade m�dia em estoque �: ", quantidademedia:0:2)

   Se quantidadeatual >= quantidademedia entao
      Escreva("N�o efetuar compra")
   Senao
      Escreva("Efetuar compra")
   FimSe

Fimalgoritmo