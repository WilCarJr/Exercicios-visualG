Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
// Se??o de Declara??es das vari?veis 
salario, salario_minimo: real
salario_a, salario_reajustadoB:  real
salario_reajustadoC, salario_reajustadoD: real
aumento_A,  aumento_B, aumento_C, aumento_D: real
Nome: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Escreva o nome do Funcionario:")
         leia (nome)
escreval ("Digite o seu salario:")
         leia (salario)
escreval ("Digite o valor atual do salario Minimo:")
         leia (salario_minimo)

salario_a := ((0,50 * salario) + salario)
se (salario < (3 * salario_minimo)) entao
   escreval ("O seu salario reaujustado:", salario_a)
senao
   
aumento_B := 0,20 * salario
salario_reaujustado2 <- aumento_B + salario
se (salario => (3 * salario_minimo) e (10 * salario_minimo)) entao
   escreval ("O seu salario reaujustado:", salario_reaujustadoB)
senao

aumento_C := 0,15 * salario
salario_reaujustadoC <- aumento_C + salario
se (salario > (10 * salario_minimo) e (20 * salario_minimo)) entao
   escreval ("O seu salario reaujustado:", salario_reaujustadoC)
senao

aumento_D := 0,10 * salario
salario_reaujustadoC <- aumento_D + salario
se (salario > (20 * salario_minimo)) entao
   escreval ("O seu salario reaujustado:", salario_reaujustadoD)

     fimse
    fimse
   fimse
 fimse
 
Fimalgoritmo