Algoritmo "DURACAO"

Var
// Se??o de Declara??es das vari?veis 
H, M, S, S1, R: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
      Escreva ("Digite a duracao em segundos: ")
      Leia (S)
      
     H <- S \ 3600
     R <- S % 3600
     
     M <- R \ 60
     S1 <- R % 60
     
     Escreval (H,":", M,":" ,S1)
      

Fimalgoritmo