Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Problema "glicose"
// Autor(a)    : Wilson Cardoso
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 
G :  real
C : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite a medida da glicose: ")
   leia (G)

    Se G <= 100 entao
    Escreval ("Classificacao: Normal")

    Se ((G > 100) e (G < = 140)) entao
    Escreval ("Classificacao: Elevado")
    
    Senao
    Escreval ("Classificacao: Diabetes")
    
   FIMSE
   FIMSE
   
   Escreval ("Classificacao: ", C)
   
Fimalgoritmo