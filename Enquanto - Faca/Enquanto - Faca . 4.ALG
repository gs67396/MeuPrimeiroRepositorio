Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2024
Var
// Se��o de Declara��es das vari�veis 
n, imp, i :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto i < 6 faca
 Escreval("digite um numero")
 leia(n)
 se nao(n%2=0) entao
  imp <- imp+1
 fimse
 i <- i+1
fimenquanto
escreval(imp," destes numeros sao �mpares.")

Fimalgoritmo