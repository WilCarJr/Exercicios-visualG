Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
   B, A, V, Area, P, D1, D2 : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Digite a Base do retangulo")
   Leia (B)
   
    Escreval("Digite a altura do retangulo")
    Leia (A)
    
      Area <- B * A
      
        Escreval("O Valor da ?rea do retangulo ? ", Area:8:4, " m2")
      
      P <- (2*B) + (2*A)
      
         Escreval("O Perimetro do retangulo ? ",  P:8:4)
         
      D1 <- RaizQ (exp(B,2) + exp(A,2))
      
         Escreval("O Diametro do retangulo ? ",  D1:8:5)

Fimalgoritmo