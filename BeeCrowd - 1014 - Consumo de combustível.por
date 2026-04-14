programa {
  funcao inicio() {
  //valores
  inteiro distancia
  real  combustivel, kml
  //entrada
  escreva("Distância total percorrida: (Km) ")
  leia(distancia)
  escreva("Total de combustível gasto: (l) ")
  leia(combustivel)
  //processamento
  kml = distancia / combustivel
  //saída
  escreva("Consumo médio: Km/l " + kml)
  }
}
