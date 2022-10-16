Algoritmo "temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Problema "temperatura"

// Autor(a)    : Wilson Cardoso
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 
CA, FA:  real
T, c, f: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Voce vai digitar a temperatura em qual escala (C/F)? ")
   Leia (T)
   
  Se T = "c" entao
   
  Escreva ("Digite a temperatura em Fahrenheit: ")
  Leia (FA)
  
  CA <- ((5/9) * (FA-32))
  
   EscrevaL ("Temperatura equivalente em Celsius: ", CA:4:2)
   
   Senao
   
   Se T = "f" entao
   Escreva ("Digite a temperatura em Celsius: ")
   Leia (CA)
   
   FA <- (1.8 * CA + 32)
   EscrevaL ("Temperatura equivalente em Fahrenheit: ", FA:4:2)
   
   senao
   EscrevaL ()

   Fimse
    fimse
    
Fimalgoritmo