

programa {
  funcao inicio() {
    //Calculando a Média 
   //Declaração de variáveis
   real nota1, nota2, nota3, nota4, media

  //Atribuição das notas
   escreva("Calculando a média final\n")
   escreva("Digite a nota do 1º Bimestre: ") 
   leia(nota1)
   escreva("Digite a nota 2º Bimestre: ")
   leia(nota2)
   escreva("Digite a nota 3º Bimestre: ")
   leia(nota3)
   escreva("Digite a nota 4º Bimestre: ")
   leia(nota4)
  
   //Calculando eExibindo resultado final 
    media = (nota1 + nota2 + nota3 + nota4)/4
   escreva("\nA média final =  ", media)

   //Estrutura de decisão
   se(media >=8){
    escreva("\nAluno aprovado.")
   } senao {
    escreva("\nAluno reprovado.")
   }

  }
}