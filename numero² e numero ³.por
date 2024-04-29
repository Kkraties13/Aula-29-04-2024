/*Exercício 4 - Tabela com Cabecalho 

Escrever um algoritmo que lê um valor numérico inteiro. Após, escreva uma tabela com cabeçalho, contendo o valor, seu quadrado e seu cubo. Mostrar para todos valores entre o valor informado e 1. Por exemplo, digamos que o número informado seja 20, deve-se apresentar na tela: 

Número  Dobro  Triplo 

 20      400    8000 

19     361    6859 

18     324    5832 */

programa {
  funcao inicio() 
  {
    inteiro valor, mult = 1

    escreva ("Digite um valor para descobrir o seu valor quadrático e seu valor cúbico: ")
    leia (valor)

    escreva ("Número | Quadrado | Cubo \n")
    escreva (valor, " | ", valor * valor, " | ", valor * valor * valor)
  }
}
