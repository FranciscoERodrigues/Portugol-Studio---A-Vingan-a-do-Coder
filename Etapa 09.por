programa {
  funcao inicio() {
   
   cadeia nome
   inteiro ano

  escreva("Digite seu nome: ")
  leia(nome)

  escreva("Ano de nascimento:")
  leia(ano)

  se (ano <= 2006) {
          escreva("voc� pode votar " + nome)  
        }
        senao se (ano > 2006 ) {
            escreva("Voc� n�o pode votar" + nome)
            
        }

  }
}
