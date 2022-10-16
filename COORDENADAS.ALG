Algoritmo "coordenadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Problema "coordenadas"
// Autor(a)    : Wilson Cardoso
// Data atual  : 16/10/2022
Var
// Seção de Declarações das variáveis 
x , y : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Valor de X: ")
leia (x)

 Escreva ("Valor de Y: ")
 leia (y)

 se ((x > 0) e (y > 0)) entao
 escreval ("Q1")
 
  senao
 
  se ((x < 0) e (y > 0)) entao
  escreval ("Q2")
 
    senao

    se ((x > 0) e (y < 0)) entao
    escreval ("Q4")

     senao
     
     se ((x < 0) e (y < 0)) entao
     escreval ("Q3")

      senao
      se ((x = 0) e (y = 0)) entao
      escreval ("Origem")
      
       senao
       se ((x > 0) ou (x < 0) e (y = 0)) entao
       escreval ("Eixo X")
       
       senao
       escreval ("Eixo Y")
       
 Fimse
  Fimse
   Fimse
    Fimse
     Fimse
      Fimse
      
Fimalgoritmo