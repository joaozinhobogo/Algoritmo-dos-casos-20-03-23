Algoritmo "Verifica��o de n�mero par ou �mpar"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Bogo
// Data atual  : 16/03/2023
Var
   // Se��o de Declara��es das vari�veis
   v1, v2, resultado : real
   forma : inteiro
Inicio
   escreval ( " Escolha qual forma geom�trica voc� deseja calcular a �rea " )
   escreval ( " 1 - retangulo " )
   escreval  ( " 2 - triangulo " )
   escreval ( " 3 - circulo " )
   escreval ( " 4 - losango " )
   leia (forma)


   escolha forma
   caso 1
      escreval ( " Digite a base do retangulo " )
      leia (v1)
      escreval ( " Digite a altura do retangulo " )
      leia (v2)
      resultado<-(v1*v2)
      escreval ( " O resultado � " , resultado)

   caso 2
      escreval ( " Digite a base do triangulo " )
      leia (v1)
      escreval ( " Digite os lados do triangulo " )
      leia (v2)
      resultado<-(v1*v2)/2
      escreval ( " O resultado � " , resultado )

   caso 3
      escreval ( " Digite o valor de raio " )
      leia (v1)
      resultado<-(v1^2*3,14)
      escreval ( " O resultado � ", resultado )

   caso 4
   escreval ( " Digite um diametro do losango " )
   leia (v1)
   escreval ( " Digite outro diamentro do losango " )
   leia (v2)
   resultado<-(v1*v2)/2
   escreval ( " O resultado � ", resultado )
   


   fimescolha



Fimalgoritmo