Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
   L, C, V, A, P : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite a Largura do terreno")
   Leia (L)
   
    Escreval("Digite o comprimento do terreno")
    Leia (C)
    
     Escreval("Digite o valor do metro Quadrado do terreno")
     Leia (V)
     
      A <- L * C
      
        Escreval("O Valor da Área do terreno é ", A:8:2, " m2")
      
      P <- A * V
      
         Escreval("O Preço do terreno é R$ ",  P:8:2)

Fimalgoritmo