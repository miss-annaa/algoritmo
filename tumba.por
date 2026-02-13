programa {
  funcao inicio() {

    caracter selecione
    escreva("você foi jogado e uma tumba. Selecione um numero para ver o seu destino: ")
    leia(selecione)

    escolha(selecione){
    caso'1':
    {
      escreva("você escolheu fogo, terá que passar por um rio de lava pulando entre as pedras")
      pare

    }
    caso'2':
    {
    escreva("você escolheu agua, terá que passar por um poço de piranhas")
    pare
    }

    caso'3':
    {
    escreva("você escolheu terra, terá que passar por um desfilareiro, desviando das pedras que cairem")
    pare
    }
    caso'4':
    {
    escreva("você escolheu ar, terá que passar por dardos voadores")
    }
    caso contrario: {
   escreva("voce morreu da forma mais deprimente possivel")
    }
    }
  }
}
