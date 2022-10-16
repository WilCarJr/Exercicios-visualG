Algoritmo "tempo_de_jogo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Problema "tempo_de_jogo"
// Autor(a)    : Wilson Cardoso
// Data atual  : 14/10/2022
Var
// Seção de Declarações das variáveis 
hi , hf, hc : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Hora inicial: ")
leia (hi)

 Escreva ("Hora final: ")
 leia (hf)
 
 se hi >= hf entao
 hi <- 24 - hi
 hc <- hf + hi
 
    senao
    hc <- hf - hi

     fimse
  escreval ("O JOGO DUROU ", hc, " HORA(S)")
  
Fimalgoritmo