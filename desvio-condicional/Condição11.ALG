Algoritmo "ex11"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professora  : Fernanda Nalon
// Descri��o   : ex10
// Autor(a)    : Lucas Ojevan e Cesar Henry
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis
 salariofixo, valorvendas, comissao, salariototal: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o sal�rio fixo do vendedor: ")
   Leia(salariofixo)
   Escreva("Digite o valor total das vendas efetuadas: ")
   Leia(valorvendas)

   Se valorvendas <= 1500 entao
      comissao <- valorvendas * 0.03
   Senao
      comissao <- (1500 * 0.03) + ((valorvendas - 1500) * 0.05)
   FimSe

   salariototal <- salariofixo + comissao

   Escreva("O sal�rio total do vendedor �: R$ ", salariototal:0:2)
FimAlgoritmo
.