Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
salario, salario_liquido : real
faixa1, faixa2, faixa3, faixa4, total_inss : real
irrf : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Qual � o sal�rio bruto?")
Leia (salario)

//salario = 1500
Se salario <= 1212 Ent�o
   faixa1 <- salario * 0.075
Sen�o
   faixa1 <- 1212 * 0.075
   
   // Verificando a faixa 2
   Se(salario >= 1212.01) e (salario <= 2427.35) Ent�o
      faixa2 <- (salario - 1212) * 0.09
   Sen�o
      faixa2 <- (2427.35-1212.01) * 0.09
      
      //Verificando a faixa 3
      Se(salario >= 2427.36) e (salario <= 3641.03) Ent�o
         faixa3 <- (salario - 2427.36) * 0.12
      Sen�o
         faixa3 <- (3641.03 - 2427.36) * 0.12
         
         // Verificando a faixa 4
         Se(salario >= 3641.04) e (salario <= 7087.22) Ent�o
             faixa4 <- (salario - 3641.04) * 0.14
         Sen�o
             faixa4 <- (7087.22-3641.04) * 0.14
         Fimse
      Fimse
   Fimse
Fimse

total_inss <- faixa1 + faixa2 + faixa3 + faixa4

salario_liquido <- salario - total_inss

Escreval("Sal�rio Descontado = ", salario_liquido)

//De R$1.903,99 at� R$2.826,65
Se (salario_liquido >= 1903.99) e (salario_liquido <= 2826.65) Ent�o
   irrf <- (salario_liquido * 0.075) - 142.8
Sen�o
   Se (salario_liquido >= 2826.66) e (salario_liquido <= 3751.05) Ent�o
       irrf <- (salario_liquido * 0.15) - 354.8
   Sen�o
       Se (salario_liquido >= 3751.06) e (salario_liquido <= 4664.68) Ent�o
           irrf <- (salario_liquido * 0.225) - 636.13
       Sen�o
           Se (salario_liquido >= 4664.69)  Ent�o
                irrf <- (salario_liquido * 0.275) - 869.36
           Fimse
       Fimse
   Fimse
Fimse











Fimalgoritmo