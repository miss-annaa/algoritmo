programa {
  funcao inicio() {
    inteiro tamanho, peso
    real perigo, planta

    escreva("qual o tamanho da planta:")
    leia(tamanho)
    escreva("qual o peso da planta: ")
    leia(peso)
  
    planta = 50
    perigo=peso*tamanho

    se(perigo > 50){
    escreva("letal")
    }
    senao se(perigo < 50){
    escreva("planta normal")
    }
    

  }
}
