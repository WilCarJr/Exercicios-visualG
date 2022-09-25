Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
Ano, totalantigo, Totalcarros: Inteiro
Carro: Real
Desconto: real
venda: real
final: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Repita
Escreval ("Digite o ano do veiculo")
Leia (Ano)

Escreval ("Digite o valor do Veículo")
Leia(Carro)

Totalcarros <- Totalcarros + 1

Se Ano <= 2010 entao
Desconto := (12/100) *  Carro
Escreval("O valor do veiculo é R$", (Carro - Desconto))
totalantigo ->  totalantigo + 1
senão

Se Desconto := (7/100) *  Carro
Escreval("O valor do veiculo é R$", (Carro - Desconto))
fimse

Se ((opcao <> "n") e (opcao <> "S") entao
escreval (" Deseja continuar S ou N")
fimse
ate ((opcao= "S") ou (opcao= "N'))
ate opcao = "n"
 escreval (" O total de veiculos em 2010:", totalantigo)
 escreval ("Total de veiculos é:", Totalcarros)

Fimalgoritmo