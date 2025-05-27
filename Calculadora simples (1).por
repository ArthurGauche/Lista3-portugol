programa {
  funcao inicio() {
    //Declaração de variáveis
    real numero1,numero2
    caracter operacao
    escreva("Informe o primeiro número: ")
    leia(numero1)
    escreva("Informe o segundo número: ")
    leia(numero2)
    escreva("Informe a operação (+, -, *, /) ")
    leia(operacao)
    escolha(operacao){
      caso'+': escreva(numero1+numero2)
      pare
      caso'-': escreva(numero1-numero2)
      pare
      caso'*': escreva(numero1*numero2)
      pare
      caso'/': escreva(numero1/numero2)
      pare
    }
    
  }
}
