Algoritmo "operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Problema "operadora"
// Autor(a)    : Wilson Cardoso da Silva Junior
// Data atual  : 03/10/2022
Var
// Seção de Declarações das variáveis 
quantidade: inteiro
valor, franquia, valorextra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite a quantidade de minutos: ")
   leia (quantidade)
   
   franquia <- 50,00
   
   se (quantidade < 100) entao
   valor <- franquia

   senao
   valorextra <- franquia + (2*(quantidade - 100))
   valor <- valorextra

   fimse

   escreva ("Valor a pagar: R$ ", valor:4:2)


Fimalgoritmo