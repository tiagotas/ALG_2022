Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Seção de Declarações das variáveis 

  nome : caractere
  pd, sem, pp, mf : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Qual é o nome do aluno?")
    Leia(nome)
    
    Escreval("Qual é a nota da prova dissertativa?")
    Leia(pd)
    
    Escreval("Qual é a nota do seminário?")
    Leia(sem)

    Escreval("Qual é a nota da prova prática?")
    Leia(pp)
    
    mf <- (pd * 0.4) + (sem * 0.1) + (pp * 0.5)
    
    Escreval("A média do ", nome, " é: ", mf)
    
    Se(mf >= 6) Então
       Escreval("Aluno aprovado")
       Escreval("Pode sair de férias")
    Senão
       Escreval("Aluno reprovado")
       Escreval("Repetirá de ano")
    Fimse
    
    
    
    
    
Fimalgoritmo