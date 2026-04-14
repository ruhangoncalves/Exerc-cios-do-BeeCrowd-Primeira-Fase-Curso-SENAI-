programa {
  funcao inicio() {
  //informações
  real nota_A, nota_B, nota_C, mediaNotas
  //entrada
  escreva("Digite a nota A: ")
  leia(nota_A)
  escreva("Digite a nota B: ")
  leia(nota_B)
  escreva("Digite a nota C: ")
  leia(nota_C)
  //processamento
  mediaNotas = (nota_A * 2 + nota_B * 3 + nota_C * 5) / 10
  //saída
  escreva("A sua média é de: " + mediaNotas)

  }
}
