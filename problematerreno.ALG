Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
   L, C, V, A, P : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Digite a Largura do terreno")
   Leia (L)
   
    Escreval("Digite o comprimento do terreno")
    Leia (C)
    
     Escreval("Digite o valor do metro Quadrado do terreno")
     Leia (V)
     
      A <- L * C
      
        Escreval("O Valor da ?rea do terreno ? ", A:8:2, " m2")
      
      P <- A * V
      
         Escreval("O Pre?o do terreno ? R$ ",  P:8:2)

Fimalgoritmo