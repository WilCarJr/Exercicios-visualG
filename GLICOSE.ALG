Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Problema "glicose"
// Autor(a)    : Wilson Cardoso
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 
A, B, C :  real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("Digite as tres distancias: ")

   Leia (A)
   Leia (B)
   Leia (C)
   
   Se (A > B) e (A > C) entao
   Escreval ("MAIOR DISTANCIA = ", A)
    
    Senao
    
    Se (B > C)  entao
     Escreval ("MAIOR DISTANCIA = ", B)

       senao
        Escreval ("MAIOR DISTANCIA = ", C)
    
   FIMSE
   FIMSE
   
Fimalgoritmo