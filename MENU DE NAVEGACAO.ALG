Algoritmo "semnome"
// Disciplina   : T�cnicas de Programa��o e Algoritmos
// Professor   : Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2021
Var
// Se��o de Declara��es das vari�veis 
opcao:caractere

nome:caractere

acumulador:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

acumulador <- 0

Repita
     Escreval("Bem-vindo ao SysEtec")

     Se(nome = "") Ent�o
         Escreval("Informe seu nome")
         Leia(nome)
     Fimse
     
     Escreval("X - Lista de Alunos")
     Escreval("Y - Inserir Aluno")
     Escreval("Z - Sair do Sistema")
     Leia(opcao)
     
     Se(opcao = "x") Ent�o
        opcao <- "X"
     Fimse
     
     Escolha opcao
         Caso "X"
              Escreval("Vai aparecer a lista de Alunos")
              
         Caso "Y"
              Escreval("Vai cadastrar um aluno")
               acumulador <- acumulador + 30
              
         Caso "Z"
              Escreval("At� logo, ", nome)
              
         Outrocaso
              Escreval("Op��o Inv�lida. Digite a opcao certa ", nome)
     Fimescolha
         
         
     
     //Se(opcao = 1) Ent�o
     //    Escreval("Vai aparecer a lista de Alunos")
     //Fimse
     
     //Se(opcao = 2) Ent�o
     //    Escreval("Vai cadastrar um aluno")
     //Fimse

At� (opcao = "Z")

Escreval("Acumulador � ", acumulador)

Fimalgoritmo