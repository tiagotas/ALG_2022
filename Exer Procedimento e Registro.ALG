Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2022


tipo
      Aluno = registro
        nome  :caractere  //descricao
        idade :inteiro    //quantidade
     fimRegistro

procedimento ola()
   inicio
   escreval("olá queridissima pessoa humana sapiens")
fimprocedimento

procedimento listar_alunos()
   inicio
   
   para j de 1 até 3 faça
      escreva("Nome = ", lista_alunos[j].nome)
      escreva(" Idade = ", lista_alunos[j].idade)
      escreval("")
   fimpara
fimprocedimento

Var
// Seção de Declarações das variáveis 
lista_alunos : vetor [1..3] de Aluno
i, j : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 1 até 3 faça
   escreval("qual é o nome do aluno?")
   leia(lista_alunos[i].nome)
   escreval("qual é a idade do aluno?")
   leia(lista_alunos[i].idade)
fimpara

listar_alunos()


Fimalgoritmo