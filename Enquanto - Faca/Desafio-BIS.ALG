Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
base , expo ,r : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Insira o numero da base")
leia(base)
Escreval("Insira o numero do expoente")
leia(expo)

r <- 1

enquanto expo>0 faca
 r <- base*r
 expo <- expo-1
fimenquanto

escreval(r)

Fimalgoritmo