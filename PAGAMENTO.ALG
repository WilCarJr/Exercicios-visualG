Algoritmo "PAGAMENTO"

Var
// Seção de Declarações das variáveis 
N: Caractere
H, P: Real
T: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreva ("Nome: ")
      Leia (N)
      
     Escreva ("Valor por hora: ")
     Leia (H)

     Escreva ("Horas trabalhadas: ")
     Leia (T)
     
     P <- H*T
     
     Escreval ("O pagamento para ", (N), " deve ser ", (P):5:2)
      

Fimalgoritmo