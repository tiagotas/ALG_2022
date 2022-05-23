Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 
media, soma, nota: real
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para i de 1 até 5 Faça
  Escreval("Informe a ", i, " nota ")
  Leia(nota)
  soma <- soma + nota
Fimpara

media <- soma / 5

Escreval("A média final é ", media)


Fimalgoritmo