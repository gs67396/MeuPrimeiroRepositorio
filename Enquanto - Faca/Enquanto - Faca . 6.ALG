Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2024
Var
// Se��o de Declara��es das vari�veis 
na,nb : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um numero")
leia(na)
Escreval("Digite outro numero")
leia(nb)

se na > nb entao
 enquanto (na > nb) faca
  nb <- nb+1
  escreval(nb)
 fimenquanto
senao
 enquanto (nb > na) faca
   nb <- nb-1
   escreval(nb)
 fimenquanto
fimse

Fimalgoritmo