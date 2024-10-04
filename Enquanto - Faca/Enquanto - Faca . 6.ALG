Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2024
Var
// Seção de Declarações das variáveis 
na,nb : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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