
programa {
  funcao inicio() {
    
    //Declaração de variáveis 
    inteiro opcao, n1, n2 
   
    //Início de código 
    faca{
      
      escreva("CALCULADORA DAS OPERAÇÕES BÁSICAS:\n")
      escreva("Menu de escolha:\n")
      escreva("1. Soma\n")
      escreva("2. Subtração\n")
      escreva("3. Multiplicação\n")
      escreva("4. Divisão\n")
      escreva("5. Resto da Divisão\n")
      escreva("6. Sair\n")
      escreva("Digite a sua opção: ")
      leia (opcao)
    
     escolha(opcao){
      caso 1:
      limpa()
      escreva("Você escolheu a opção 1 (soma). \n")
      escreva("\n\nInsira o primeiro valor: ")
      leia (n1)
      escreva("Insira o segundo valor: ")
      leia (n2)
      escreva("A soma dos valores é: ", n1 + n2,"\n\n")
      pare
      caso 2:
      escreva("você escolheu a opção 2 (subtração). \n A subtração dos valore é: ", n1 - n2)
      pare
      caso 3:
      escreva("você escolheu a opção 3 (multiplicação). \n A multiplicação dos valore é: ", n1 * n2)
      pare 
      caso 4:
      escreva("você escolheu a opção 4 (divisão).\n  A divisão dos valore é: ", n1 / n2)
      pare
      caso 5:
      escreva("você escolheu a opção 5 (resto da divisão).\n  A divisão dos valore é: ", n1 / n2)
      pare
      caso 6:
      escreva("Finalizando o código!\n")
      pare
      caso contrario: 
      escreva ("opção Invalida. Tente novamente. \n")  
    } 
  }enquanto(opcao != 6)
} 
} 