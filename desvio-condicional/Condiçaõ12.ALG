Algoritmo "EX13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ojevan e Henry
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
   numero_conta: Inteiro
   saldo, debito, credito, saldo_atual: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva("Digite o n�mero da conta do cliente: ")
   Leia(numero_conta)
   Escreva("Digite o saldo atual: ")
   Leia(saldo)
   Escreva("Digite o valor do d�bito: ")
   Leia(debito)
   Escreva("Digite o valor do cr�dito: ")
   Leia(credito)

   saldo_atual <- saldo - debito + credito

   Escreva("O saldo atual da conta ", numero_conta, " �: R$ ", saldo_atual:0:2)

   Se saldo_atual >= 0 entao
      Escreva("Saldo Positivo")
   Senao
      Escreva("Saldo Negativo")
   FimSe

Fimalgoritmo