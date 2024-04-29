/* Exercício 2 - Tabuada Multiplicacao 

Elabore um algoritmo que leia um determinado número e apresente na tela a tabuada de multiplicação deste número. Por exemplo, digamos que o número informado foi 2, o programa deverá apresentar na tela: 

1 x 2 = 2 

2 x 2 = 4 

3 x 2 = 6 

? 

10 x 2 = 20 */

programa {
  funcao inicio() 
  {
    inteiro valor, mult = 1

    escreva ("Digite um valor para descobrir a sua tabuada: ")
    leia(valor)

    para (mult; mult <= 10; mult++)
    {
      escreva (valor, "x", mult, "=", mult * valor, "\n")
    }
  }
}
