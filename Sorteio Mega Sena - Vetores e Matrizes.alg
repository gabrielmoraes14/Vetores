algoritmo "megasena"
// Função : Palpites e sorteio da MEGA-SENA
// Autor :Gabriel Moraes
// Data : 07/10/2020
// Seção de Declarações 
var
sort: vetor[1..6] de INTEIRO
palp: vetor[1..6] de INTEIRO
acert, x, y: INTEIRO


inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

para x de 1 ate 6 faca
     escreval("Informe seus 6 números para o sorteio da MEGA-SENA: ")
      leia(palp[x])
fimpara

para x de 1 ate 6 faca
  sort[x]<- randi(60)+1
fimpara

para x de 1 ate 6 faca
  para y de 1 ate 6 faca
    se(palp[x]= sort[x])entao
     acert <- acert+1
    fimse
  fimpara
fimpara

para x de 1 ate 6 faca
  escreval("Número",x," - ",palp[x])
fimpara

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

para x de 1 ate 6 faca
  escreval("Número Sorteado",x," - ",sort[x])
fimpara

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

escreval("Acertos de Números: ",acert)




escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
