Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2022
Var
// Seção de Declarações das variáveis 
aluno : vetor[1..3] de caracter
nota1, nota2, nota3, media : vetor[1..3] de real
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Para i de 1 até 40 Faça
     Escreval("Informe o nome do aluno")
     Leia(aluno[i])
     Escreval("Informe a Nota da P1")
     Leia(nota1[i])
     Escreval("Informe a Nota da P2")
     Leia(nota2[i])
     Escreval("Informe a Nota da P3")
     Leia(nota3[i])

Fimpara

Para i de 1 até 40 Faça
    media[i] <- (nota1[i] + nota2[i] +nota3[i])/3
    
    Se(media[i] >= 6) Então
         Escreval("Aprovado com média ", media[i])
     Senão
         Escreval("Reprovado com média ", media[i])
     Fimse
Fimpara

Fimalgoritmo