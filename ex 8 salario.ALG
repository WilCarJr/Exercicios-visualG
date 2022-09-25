Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
salario, salario_minimo: real
aumento: real
Nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Escreva o nome do Funcionario:")
         leia (nome)
escreval ("Digite o seu salario:")
         leia (salario)
escreval ("Digite o valor atual do salario Minimo:")
         leia (salario_minimo)

aumento := (50/100) * salario
se (salario < (3 * salario_minimo)) entao
   escreval ("A empresa vai aumentar em sua folha de pagamento R$:", aumento)
   escreval ("O seu salario reaujustado R$:", aumento  + salario)
senao
fimse
   
se (salario > (salario_minimo * 3)) e (salario <= (salario_minimo *10)) entao
   aumento := (20/100) * salario
   escreval ("A empresa vai aumentar em sua folha de pagamento R$:", aumento)
   escreval ("O seu salario reaujustado:", salario + aumento)
   senao
fimse

se (salario > (10 * salario_minimo)) e (salario <= (20 * salario_minimo)) entao
    aumento := (15/100) * salario
   escreval ("A empresa vai aumentar em sua folha de pagamento R$:", aumento)
   escreval ("O seu salario reaujustado R$:", salario + aumento)
  senao
 fimse

se (salario > (20 * salario_minimo)) entao
aumento := (10/100) * salario
   escreval ("A empresa vai aumentar em sua folha de pagamento R$:", aumento)
   escreval ("O seu salario reaujustado R$:", salario + aumento)

     fimse

 
Fimalgoritmo