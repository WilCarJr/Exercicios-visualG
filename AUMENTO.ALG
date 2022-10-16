Algoritmo "aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Problema "aumento"
// Autor(a)    : Wilson Cardoso
// Data atual  : 14/10/2022
Var
// Seção de Declarações das variáveis 
s, a, p : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o salario da pessoa: R$ ")
leia (s)

se s <= 1000 entao
a <- s * 0.20
p = 20
 senao

  se s <= 3000 entao
  a <- s * (0.15)
  p <- 15
  
   senao

    se s <= 8000 entao
    a <- s * (0.10)
    p <- 10
    
     senao
     a <- s * (0.05)
     p <- 5
     
fimse
  fimse
    fimse
    
    escreval ("Novo salario = R$ ", (a + s):4:2)
    escreval ("Aumento = R$ ", a:4:2)
    escreval ("Porcentagem = ", p,"%")
    
Fimalgoritmo