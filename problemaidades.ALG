Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
   p1, p2 : caractere
   iA, iB, M : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
    
    Escreval ("A idade media de ", p1, " e ", p2, " é ", m:4:1, " anos")


Fimalgoritmo