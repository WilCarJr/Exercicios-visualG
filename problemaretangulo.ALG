Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
   B, A, V, Area, P, D1, D2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite a Base do retangulo")
   Leia (B)
   
    Escreval("Digite a altura do retangulo")
    Leia (A)
    
      Area <- B * A
      
        Escreval("O Valor da Área do retangulo é ", Area:8:4, " m2")
      
      P <- (2*B) + (2*A)
      
         Escreval("O Perimetro do retangulo é ",  P:8:4)
         
      D1 <- RaizQ (exp(B,2) + exp(A,2))
      
         Escreval("O Diametro do retangulo é ",  D1:8:5)

Fimalgoritmo