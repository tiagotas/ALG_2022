Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2022
Var
// Seção de Declarações das variáveis 
numero : inteiro
tentativa : inteiro
chutes : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 numero <- 23

 
 Para chutes de 1 até 10 Faça
      Escreval("Adivinhe o numero")
      Leia(tentativa)
      
      Se tentativa = numero Entao
         Escreval("Acertou! Parabéns! Você chutou ", chutes, " vezes")
         chutes <- 10 // ou interrompa
      Senão
         Escreva("Você errou. ")
         Escolha chutes
             caso 1
                  Escreval ("É um número menor que 50")
             caso 2
                  Escreval ("É um número maior que 10")
             caso 3
                  Escreval ("É um número ímpar")
             caso 4
                  Escreval ("É um número primo")
             caso 5
                  Escreval ("É o nome de um filme")
             caso 6
                  Escreval ("É a camisa do Altair")
             caso 7
                  Escreval ("O primero digito é par")
             caso 8
                  Escreval ("A soma dos digitos é 5")
             caso 9
                  Escreval ("É 32 ao contrário")
         Fimescolha
      Fimse
 Fimpara


Fimalgoritmo