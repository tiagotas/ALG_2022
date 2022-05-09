Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
salario, salario_liquido : real
faixa1, faixa2, faixa3, faixa4, total_inss : real
irrf : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Qual é o salário bruto?")
Leia (salario)

//salario = 1500
Se salario <= 1212 Então
   faixa1 <- salario * 0.075
Senão
   faixa1 <- 1212 * 0.075
   
   // Verificando a faixa 2
   Se(salario >= 1212.01) e (salario <= 2427.35) Então
      faixa2 <- (salario - 1212) * 0.09
   Senão
      faixa2 <- (2427.35-1212.01) * 0.09
      
      //Verificando a faixa 3
      Se(salario >= 2427.36) e (salario <= 3641.03) Então
         faixa3 <- (salario - 2427.36) * 0.12
      Senão
         faixa3 <- (3641.03 - 2427.36) * 0.12
         
         // Verificando a faixa 4
         Se(salario >= 3641.04) e (salario <= 7087.22) Então
             faixa4 <- (salario - 3641.04) * 0.14
         Senão
             faixa4 <- (7087.22-3641.04) * 0.14
         Fimse
      Fimse
   Fimse
Fimse

total_inss <- faixa1 + faixa2 + faixa3 + faixa4

salario_liquido <- salario - total_inss

Escreval("Salário Descontado = ", salario_liquido)

//De R$1.903,99 até R$2.826,65
Se (salario_liquido >= 1903.99) e (salario_liquido <= 2826.65) Então
   irrf <- (salario_liquido * 0.075) - 142.8
Senão
   Se (salario_liquido >= 2826.66) e (salario_liquido <= 3751.05) Então
       irrf <- (salario_liquido * 0.15) - 354.8
   Senão
       Se (salario_liquido >= 3751.06) e (salario_liquido <= 4664.68) Então
           irrf <- (salario_liquido * 0.225) - 636.13
       Senão
           Se (salario_liquido >= 4664.69)  Então
                irrf <- (salario_liquido * 0.275) - 869.36
           Fimse
       Fimse
   Fimse
Fimse











Fimalgoritmo