Algoritmo "multiplos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Problema "multiplos"
// Autor(a)    : Wilson Cardoso
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
a, b : inteiro
x : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite dois numeros inteiros:")
Leia (a)
Leia (b)


x <- (a % b)

se x = 0 entao
escreval ("São multiplos")

   senao
   x <- (b % a)
   se x = 0 entao
   escreval ("São multiplos")

    senao
   escreval ("Nao sao multiplos")
   
   Fimse
    Fimse



Fimalgoritmo