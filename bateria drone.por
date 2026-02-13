programa {
  funcao inicio() {
    
    inteiro bateria 

    escreva("bateria do drone: ")
    leia(bateria)

    se(bateria >= 20){
     escreva("continuará voando")
    } 

    senao se(bateria < 20){
      escreva("seu drone explodiu")
    }
  }
}
