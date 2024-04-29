/*Escreva um algoritmo que leia 10 valores numéricos inteiros e apresente na tela a somatória dos valores */

programa {
  funcao inicio()
  {
  inteiro result = 0, soma = 0, i = 1

  para (i; i <= 10; i++)
    {
      escreva ("Digite um número inteiro: ")
      leia (soma)

      result += soma
    }
    escreva ("O resultado final é :", result)
  }
}
