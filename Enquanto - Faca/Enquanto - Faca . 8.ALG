Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2024
Var
// Seção de Declarações das variáveis 
n,r,v :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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