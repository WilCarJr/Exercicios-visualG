Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
   p1, p2 : caractere
   iA, iB, M : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Dados da primeira Pessoa:")
   
    Escreva("Digite o nome desta pessoa: ")
    Leia (p1)
   
     Escreva ("Digite a idade desta pessoa: ")
     Leia (iA)
    
    Escreval("Dados da segunda Pessoa:")

     Escreva("Digite o nome desta pessoa: ")
     Leia (p2)

     Escreva ("Digite a idade desta pessoa: ")
     Leia (iB)
     
    m <- (iA + iB) / 2
    
    Escreval ("A idade media de ", p1, " e ", p2, " ? ", m:4:1, " anos")


Fimalgoritmo