programa {
  funcao inicio() {
  //valores
  inteiro cod_pc1, cod_pc2, num_pc1, num_pc2
  real valor_pc1, valor_pc2, valor_a_pagar
    //entrada
    escreva("Código :")
    leia(cod_pc1)
    escreva("Quantidade :")
    leia(num_pc1)
    escreva("Valor :")
    leia(valor_pc1)
    escreva("Código :")
    leia(cod_pc2)
    escreva("Quantidade :")
    leia(num_pc2)
    escreva("Valor : ")
    leia(valor_pc2)
  //processamento
  valor_pc1 = num_pc1 * valor_pc1
  valor_pc2 = num_pc2 * valor_pc2
  valor_a_pagar = valor_pc1 + valor_pc2
    //saída 
    escreva("\n================================\n")
    escreva("VALOR A PAGAR: R$ " + valor_a_pagar)
  }
}
