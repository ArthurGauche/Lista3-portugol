programa {
  funcao inicio() {
    //Declaração de variáveis
    real numero
    escreva("Informe o número: ")
    leia(numero)
    se(numero>0){
      escreva("O número é positivo!")
    }senao se(numero<0){
      escreva("O número é negativo!")
    }senao{
      escreva("O número é neutro ou imaginário")
    }
    
  }
}
