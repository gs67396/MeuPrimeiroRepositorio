Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2024
Var
// Se��o de Declara��es das vari�veis 
n,r: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto (r = 0) faca
 Escreval("Notas inseridas: ",n)
 Escreval("[1] Inserir uma nota")
 Escreval("[2] Sair")
 leia(r)
 escolha r
  caso 1
   r <- 0
   n <- n+1
  caso 2
   r <- 1
 fimescolha

fimenquanto

Fimalgoritmo