Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2022
Var
// Se��o de Declara��es das vari�veis 
aluno : vetor[1..3] de caracter
nota1, nota2, nota3, media : vetor[1..3] de real
i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Para i de 1 at� 40 Fa�a
     Escreval("Informe o nome do aluno")
     Leia(aluno[i])
     Escreval("Informe a Nota da P1")
     Leia(nota1[i])
     Escreval("Informe a Nota da P2")
     Leia(nota2[i])
     Escreval("Informe a Nota da P3")
     Leia(nota3[i])

Fimpara

Para i de 1 at� 40 Fa�a
    media[i] <- (nota1[i] + nota2[i] +nota3[i])/3
    
    Se(media[i] >= 6) Ent�o
         Escreval("Aprovado com m�dia ", media[i])
     Sen�o
         Escreval("Reprovado com m�dia ", media[i])
     Fimse
Fimpara

Fimalgoritmo