Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Se��o de Declara��es das vari�veis 

  nome : caractere
  pd, sem, pp, mf : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Qual � o nome do aluno?")
    Leia(nome)
    
    Escreval("Qual � a nota da prova dissertativa?")
    Leia(pd)
    
    Escreval("Qual � a nota do semin�rio?")
    Leia(sem)

    Escreval("Qual � a nota da prova pr�tica?")
    Leia(pp)
    
    mf <- (pd * 0.4) + (sem * 0.1) + (pp * 0.5)
    
    Escreval("A m�dia do ", nome, " �: ", mf)
    
    Se(mf >= 6) Ent�o
       Escreval("Aluno aprovado")
       Escreval("Pode sair de f�rias")
    Sen�o
       Escreval("Aluno reprovado")
       Escreval("Repetir� de ano")
    Fimse
    
    
    
    
    
Fimalgoritmo