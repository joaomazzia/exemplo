algoritmo "salario"
// Se��o de Declara��es
var sal:real
i,contador:inteiro

inicio
// Se��o de Comandos
i<-0;
contador<-0;
para i de 1 ate 5 passo 1 faca
   escreva("Digite o salario do funcion�rio ",i, ": ")
   leia (sal)
   se sal>500 entao
      contador<-contador+1
   fimse
fimpara
escreval(contador, " Funcion�rios recebem sal�rios superiores a R$ 300,00." )
fimalgoritmo
