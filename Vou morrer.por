/* Construa um algoritmo que calcule a m�dia aritm�tica das 3 notas dos alunos de uma classe */

programa 
{
  funcao inicio() 
  {
    inteiro notaAlunos = 0, i = 0, media = 0, nota, qtdeNotas
    real alunos[2]

    para (i; i <= 2; i++)
    {
      escreva ("Quantas notas v�o ser adicionadas para o aluno ", i + 1, "? ")
        leia (qtdeNotas)

        para (inteiro ii = 1 ; ii <= qtdeNotas; ii++)
        {
          escreva ("Digite o valor da nota ")
          leia (nota)

          notaAlunos += nota
        }
      alunos[i] = (notaAlunos / qtdeNotas)
      
    }
    escreva("A nota do aluno 1 � ", alunos[0])
    escreva("A nota do aluno 2 � ", alunos[1])
    escreva("A nota do aluno 3 � ", alunos[2])
  }
}
