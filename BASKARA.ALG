Algoritmo "baskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : baskara
// Autor(a)    : Wilson Cardoso
// Data atual  : 01/10/2022
Var
// Seção de Declarações das variáveis 
a, b, c, delta, x1, x2 :  real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Coeficiente a: ")
   leia (a)

   Escreva ("Coeficiente b: ")
   leia (b)
   
   Escreva ("Coeficiente c: ")
   leia (c)
   
    delta <- exp (b, 2) - 4*a*c

     se (a = 0) ou (delta < 0) entao
     Escreval ("Esta equacao nao possui raizes reais")

     senao
     x1 <- (((-b) +raizq(delta))/(2*a))

     x2 <- (((-b) -raizq(delta))/(2*a))

     Escreval ("X1 = ", x1:5:4)
     Escreval ("X2 = ", x2:5:4)

   FIMSE
   
Fimalgoritmo