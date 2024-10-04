Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
base , expo ,r : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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