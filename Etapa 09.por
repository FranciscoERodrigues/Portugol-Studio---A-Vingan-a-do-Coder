programa {
  funcao inicio() {
   
   cadeia nome
   inteiro ano

  escreva("Digite seu nome: ")
  leia(nome)

  escreva("Ano de nascimento:")
  leia(ano)

  se (ano <= 2006) {
          escreva("você pode votar " + nome)  
        }
        senao se (ano > 2006 ) {
            escreva("Você não pode votar" + nome)
            
        }

  }
}
