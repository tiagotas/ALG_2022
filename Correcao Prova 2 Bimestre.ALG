Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2022
Var
// Se��o de Declara��es das vari�veis 
numero : inteiro
tentativa : inteiro
chutes : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 numero <- 23

 
 Para chutes de 1 at� 10 Fa�a
      Escreval("Adivinhe o numero")
      Leia(tentativa)
      
      Se tentativa = numero Entao
         Escreval("Acertou! Parab�ns! Voc� chutou ", chutes, " vezes")
         chutes <- 10 // ou interrompa
      Sen�o
         Escreva("Voc� errou. ")
         Escolha chutes
             caso 1
                  Escreval ("� um n�mero menor que 50")
             caso 2
                  Escreval ("� um n�mero maior que 10")
             caso 3
                  Escreval ("� um n�mero �mpar")
             caso 4
                  Escreval ("� um n�mero primo")
             caso 5
                  Escreval ("� o nome de um filme")
             caso 6
                  Escreval ("� a camisa do Altair")
             caso 7
                  Escreval ("O primero digito � par")
             caso 8
                  Escreval ("A soma dos digitos � 5")
             caso 9
                  Escreval ("� 32 ao contr�rio")
         Fimescolha
      Fimse
 Fimpara


Fimalgoritmo