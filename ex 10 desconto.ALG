Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
// Se??o de Declara??es das vari?veis 
Ano: Inteiro
Carro: Real
Desconto: real
final: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("Digite o ano do veiculo")
Leia (Ano)

Escreval ("Digite o valor do Ve?culo")
Leia(Carro)

Repita

Se Ano <= 2010 entao
Desconto := (12/100) *  Carro
Escreval("O valor do veiculo ? R$", (Desconto + Carro))
sen?o
fimse

Se Ano > 2010 entao
Desconto := (7/100) *  Carro
Escreval("O valor do veiculo ? R$", (Desconto + Carro))
fimse

ate final = N



Fimalgoritmo