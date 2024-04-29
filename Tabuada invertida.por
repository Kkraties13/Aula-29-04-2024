/* Crie um algoritmo que leia um determinado n�mero e apresente na tela a tabuada da divis�o deste n�mero. Por exemplo, digamos que o n�mero informado foi 5, o programa dever� apresentar na tela: 

5 / 5 = 1 

10 / 5 = 2 

15 / 5 = 3 

? 

50 / 5 = 10  */

programa {
  funcao inicio() 
  {
    inteiro valor, mult = 1

    escreva ("Digite um valor para descobrir a sua tabuada: ")
    leia(valor)

    para (mult; mult <= 10; mult++)
    {
      escreva ( valor * mult, ":", valor, "=", (mult * valor) / valor, "\n")
    }
  }
}
