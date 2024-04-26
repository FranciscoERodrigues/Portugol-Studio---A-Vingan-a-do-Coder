programa {
  funcao inicio() {

           inteiro valor1, valor2,valor3,valor4


      escreva ("Digite o primeiro valor:")
		 leia(valor1)
      escreva("Digite o segundo valor:")
      leia(valor2)
     escreva ("Digite o terceiro valor:")
     	leia(valor3)
      escreva ("Digite o quarto valor:")
      leia(valor4)
        se( valor1 > valor2 e valor1 > valor3 e valor1 > valor4){
            escreva("O Primeiro valor é : " + valor1 + " Ultimo valor: " + valor4 + " Maior valor é: " + valor1)
        }
        senao se (valor2 > valor1 e valor2 > valor3 e valor2 > valor3){
            escreva("O Primeiro valor é: " + valor1 + " Ultimo valor: " + valor4 + " Maior valor é: " + valor2)
        }
        senao se(valor3 > valor1 e valor3 > valor2 e valor3 > valor4){
            escreva("O Primeiro valor é: " + valor1 + " Ultimo valor: " + valor4 + " Maior valor é: " + valor3)
        }
        senao se (valor4 > valor1 e valor4 > valor2 e valor4 > valor3){
            escreva("O Primeiro valor é: " + valor1 + " Ultimo valor: " + valor4 + " Maior valor é: " + valor4)
        }
  }
}
