Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
// Se??o de Declara??es das vari?veis 
Ano, totalantigo, Totalcarros: Inteiro
Carro: Real
Desconto: real
venda: real
final: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Repita
Escreval ("Digite o ano do veiculo")
Leia (Ano)

Escreval ("Digite o valor do Ve?culo")
Leia(Carro)

Totalcarros <- Totalcarros + 1

Se Ano <= 2010 entao
Desconto := (12/100) *  Carro
Escreval("O valor do veiculo ? R$", (Carro - Desconto))
totalantigo ->  totalantigo + 1
sen?o

Se Desconto := (7/100) *  Carro
Escreval("O valor do veiculo ? R$", (Carro - Desconto))
fimse

Se ((opcao <> "n") e (opcao <> "S") entao
escreval (" Deseja continuar S ou N")
fimse
ate ((opcao= "S") ou (opcao= "N'))
ate opcao = "n"
 escreval (" O total de veiculos em 2010:", totalantigo)
 escreval ("Total de veiculos ?:", Totalcarros)

Fimalgoritmo