programa {
  funcao inicio() {
  //informações
  inteiro numero_funcionario, horas_trabalhadas
  real valor_por_hora, salary
  //entrada
  escreva("Numero de funcionário: ")
  leia(numero_funcionario)
  escreva("Horas trabalhadas: ")
  leia(horas_trabalhadas)
  escreva("Valor ganho por hora trabalhada: ")
  leia(valor_por_hora)
  //processamento
  salary = valor_por_hora * horas_trabalhadas
  //saída 
  escreva("Numero = " + numero_funcionario)
  escreva("\nSalário = R$ " + salary)
  }
}
