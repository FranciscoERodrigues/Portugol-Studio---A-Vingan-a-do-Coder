programa
{
	
	funcao inicio()
	{
		inteiro valor1,valor2, valor3

		escreva("digite o primeiro valor:")
		leia(valor1)
		
		escreva("digite o segungo valor:")
		leia(valor2)
		
		escreva("digite o terceiro valor:")
		leia(valor3)


		se(valor1 > valor2 e valor1 > valor3) {
			escreva("o numero maior é ", valor1)			
			}senao se(valor2 > valor1 e valor2 > valor3){
				escreva("o numero maior é ", valor2)
				}senao{
					escreva("o numero maior é ", valor3)
					
				}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */