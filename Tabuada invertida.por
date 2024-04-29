/* Crie um algoritmo que leia um determinado número e apresente na tela a tabuada da divisão deste número. Por exemplo, digamos que o número informado foi 5, o programa deverá apresentar na tela: 

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
