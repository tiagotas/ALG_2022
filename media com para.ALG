Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
// Se��o de Declara��es das vari�veis 
media, soma, nota: real
i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Para i de 1 at� 5 Fa�a
  Escreval("Informe a ", i, " nota ")
  Leia(nota)
  soma <- soma + nota
Fimpara

media <- soma / 5

Escreval("A m�dia final � ", media)


Fimalgoritmo