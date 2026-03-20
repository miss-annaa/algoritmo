programa {
  funcao inicio() {
    
    inteiro level_design[3][3], soma=0

    para (inteiro l = 0; l < 3; l++){
      para (inteiro c = 0; c < 3; c++){
  
    escreva("tipo de terreno bloco [", l ,"][", c ,"]: ")
   leia(level_design[l][c])

  soma = soma+level_design[l][c]
  
  }
}
  }
}
