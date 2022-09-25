Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
Ano: Inteiro
Carro: Real
Desconto: real
final: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite o ano do veiculo")
Leia (Ano)

Escreval ("Digite o valor do Veículo")
Leia(Carro)

Repita

Se Ano <= 2010 entao
Desconto := (12/100) *  Carro
Escreval("O valor do veiculo é R$", (Desconto + Carro))
senão
fimse

Se Ano > 2010 entao
Desconto := (7/100) *  Carro
Escreval("O valor do veiculo é R$", (Desconto + Carro))
fimse

ate final = N



Fimalgoritmo