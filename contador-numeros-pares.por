
programa {
  funcao inicio() {
    //Contador de números pares
    inteiro numero=1, pares= 0

    enquanto(numero>0){
      escreva("Digite um número (zero para sair): ")
      leia(numero)
      se(numero%2 == 0){
        pares++
      }
    }
  escreva("Quantidade de números pares digitados: ", pares)
  }
}