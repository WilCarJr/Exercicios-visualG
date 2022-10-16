Algoritmo "lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Problema "lanchonete"
// Autor(a)    : Wilson Cardoso
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 
c, q: inteiro
p, v: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Codigo do produto comprado: ")
   leia (C)
   
  escolha c
  caso 1
   p <- 5.00
  caso 2
   p <- 3.50
  caso 3
   p <- 4.80
  caso 4
   p <- 8.90
  caso 5
  p <- 7.32
  
  fimescolha
  
  Escreva ("Quantidade comprada: ")
  leia (q)
  
  v <-  p * q
  
  escreval ("Valor a pagar: R$ ", v:4:2)
    
Fimalgoritmo