Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Seção de Declarações das variáveis 
   temp_celsius, temp_farenheit, temp_kelvin : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("Qual é a temperatura em Graus Celsius?")
   Leia(temp_celsius)
   
   temp_farenheit <- (9 * temp_celsius+160) /5)
   temp_kelvin <- temp_celsius + 273
   
   Escreval("A temperatura em outras unidades são: ")
   Escreval(temp_farenheit, "º F")
   Escreval(temp_kelvin, " K")

Fimalgoritmo