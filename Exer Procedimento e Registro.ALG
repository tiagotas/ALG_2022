Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2022


tipo
      Aluno = registro
        nome  :caractere  //descricao
        idade :inteiro    //quantidade
     fimRegistro

procedimento ola()
   inicio
   escreval("ol� queridissima pessoa humana sapiens")
fimprocedimento

procedimento listar_alunos()
   inicio
   
   para j de 1 at� 3 fa�a
      escreva("Nome = ", lista_alunos[j].nome)
      escreva(" Idade = ", lista_alunos[j].idade)
      escreval("")
   fimpara
fimprocedimento

Var
// Se��o de Declara��es das vari�veis 
lista_alunos : vetor [1..3] de Aluno
i, j : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 1 at� 3 fa�a
   escreval("qual � o nome do aluno?")
   leia(lista_alunos[i].nome)
   escreval("qual � a idade do aluno?")
   leia(lista_alunos[i].idade)
fimpara

listar_alunos()


Fimalgoritmo