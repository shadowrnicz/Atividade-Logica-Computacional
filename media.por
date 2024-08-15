programa {
  funcao inicio() {
     //Algoritmo para calcular a média entre 4 notas.
    //O usuário digitará as 4 notas e ao final
    //o algoritmo exibirá a média final.

    //Declaração de variáveis
    real nota1, nota2, nota3, nota4, media

    //Atribuição das variáveis
    escreva("Digite a nota do 1º bim: ")
    leia(nota1)
    escreva("Digite a nota do 2º bim: ")
    leia(nota2)
    escreva("Digite a nota do 3º bim: ")
    leia(nota3)
    escreva("Digite a nota do 4º bim: ")
    leia(nota4)

    media = (nota1 + nota2 + nota3 + nota4) / 4
    escreva("A média final = ", media)
  }
}
