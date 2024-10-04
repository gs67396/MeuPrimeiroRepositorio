Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2024
Var
// Seção de Declarações das variáveis 
n,r: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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