programa {
  funcao inicio() {
    
    inteiro armadura, barulho
    caracter amuleto 

    escreva("você entrou na caverna do dragão, ele acorda com muito barulho, qual o peso da sua armadura: ")
    leia(armadura)
    escreva("você está com o colar do silencio?:")
   leia(amuleto)

   escolha(amuleto){
    caso 'n':
   {
   escreva("o dragão acordou, você morreu:(")
   }
   caso 's': {
    escreva("parabens, você sobreviveu")
   }
   }

    
  }
}
