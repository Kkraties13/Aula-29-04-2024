/*Escreva um algoritmo que leia 10 valores num�ricos inteiros e apresente na tela a somat�ria dos valores */

programa {
  funcao inicio()
  {
  inteiro result = 0, soma = 0, i = 1

  para (i; i <= 10; i++)
    {
      escreva ("Digite um n�mero inteiro: ")
      leia (soma)

      result += soma
    }
    escreva ("O resultado final � :", result)
  }
}
