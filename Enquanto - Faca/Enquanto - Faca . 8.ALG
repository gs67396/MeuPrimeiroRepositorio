Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2024
Var
// Se��o de Declara��es das vari�veis 
n,r,v :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
n <- 2

enquanto (v = 0) faca
 escreval("[1] somar")
 escreval("[2] subtrair")
 escreval("[3] multiplicar")
 escreval("[4] dividir")
 escreval("[5] sair")
 escreval(n)
 Leia(r)
 escolha r
  caso 1
   n <- n+2
  caso 2
   n <- n-2
  caso 3
   n <- n*2
  caso 4
   se (n%2 =0 ) entao
    n <- n/2
   senao
    escreval("INVALIDO")
   fimse
  caso 5
   v <- 1
  outrocaso
 fimescolha
fimenquanto

Fimalgoritmo