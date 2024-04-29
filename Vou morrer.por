/* Construa um algoritmo que calcule a média aritmética das 3 notas dos alunos de uma classe */

programa 
{
  funcao inicio() 
  {
    inteiro notaAlunos = 0, i = 0, media = 0, nota, qtdeNotas
    real alunos[3]

    para (i; i < 3; i++)
    {
      escreva ("Quantas notas vão ser adicionadas para o aluno ", i + 1, "? ")
        leia (qtdeNotas)
        nota = 0
        notaAlunos = 0

        para (inteiro ii = 1 ; ii <= qtdeNotas; ii++)
        {
          escreva ("Digite o valor da nota ")
          leia (nota)

          notaAlunos += nota
        }
      alunos[i] = (notaAlunos / qtdeNotas)
      
    }
    escreva("A nota do aluno 1 é ", alunos[0])
    escreva("\nA nota do aluno 2 é ", alunos[1])
    escreva("\nA nota do aluno 3 é ", alunos[2])
  }
}  
