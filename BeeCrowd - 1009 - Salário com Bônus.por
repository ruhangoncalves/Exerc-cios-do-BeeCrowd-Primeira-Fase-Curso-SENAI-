programa {
  funcao inicio() {
    //valores
    cadeia nome
    real salario_fixo, total_vendas, comissao
    //entrada
    escreva("Seu nome: ")
    leia(nome)
    escreva("Salário fixo: ")
    leia(salario_fixo)
    escreva("Total de vendas: R$")
    leia(total_vendas)
    //processamento
    comissao = total_vendas * (15/100) + salario_fixo
    //saída
    escreva("TOTAL = R$ " + comissao)

  }
}
