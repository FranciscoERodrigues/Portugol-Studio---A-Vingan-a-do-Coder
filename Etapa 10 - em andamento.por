programa
{
	
	funcao inicio()

	{
		
	real altura
	inteiro sexo	  
		  
  escreva("Digite sua altura: ")
  leia(altura)

  escreva("Digite 1 para masculino e 2 para feminino:")
  leia(sexo)

  
    
  
 
     se (sexo = 1) {
      masculino =  (72.7 * altura - 58)
        escreva("Seu peso ideal é: " + masculino)
     }
     senao se (sexo = 2) {
     feminino = (62.1 * altura - 40)
        escreva("Seu peso ideal é: " + feminino)
     }
     senao {
      escreva("Tente novamente")
	}
}
