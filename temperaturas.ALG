Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Se��o de Declara��es das vari�veis 
   temp_celsius, temp_farenheit, temp_kelvin : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("Qual � a temperatura em Graus Celsius?")
   Leia(temp_celsius)
   
   temp_farenheit <- (9 * temp_celsius+160) /5)
   temp_kelvin <- temp_celsius + 273
   
   Escreval("A temperatura em outras unidades s�o: ")
   Escreval(temp_farenheit, "� F")
   Escreval(temp_kelvin, " K")

Fimalgoritmo