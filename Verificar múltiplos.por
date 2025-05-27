programa {
  funcao inicio() {
    //Declaração de variáveis
    inteiro numero
    escreva("Informe o número: ")
    leia(numero)
    se(numero%3==0){
      escreva("O número é multiplo por 3!\n")
    }
    se(numero%5==0){
      escreva("O número é multiplo por 5!")
    }
    se(numero%3==1){
      escreva("O número não é multiplo de 3 nem de 5!")
    }
    
  }
}
