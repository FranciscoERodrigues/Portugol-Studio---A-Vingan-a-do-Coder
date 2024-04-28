programa {
  funcao inicio() {

    inteiro numero1,numero2,numero3,numero4,media

    
      escreva ("Digite o primeiro numero:")
		 leia(numero1)
      escreva("Digite o segundo numero:")
      leia(numero2)
     escreva ("Digite o terceiro numero:")
     	leia(numero3)
      escreva ("Digite o quarto numero:")
      leia(numero4)
      media = (numero1 + numero2 + numero3 + numero4) / 4 

  se (media >= 5) {
    escreva("Você passou no teste: " + media + " Parabéns")
  }
  senao  {
    escreva("Tente novamente")  
  }

    
  }
}
