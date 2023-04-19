programa {

	inclua biblioteca Matematica --> mat

  funcao inicio() {

  	real arredondado

    inteiro mesas[4]

    para (inteiro i = 0; i < 4; i++) {
      escreva("Valor da mesa ", i+1, ": ")
      leia(mesas[i])
    }

    para (inteiro i = 0; i < 4; i++) {
      se (mesas[i] <= 30.99) {
        escreva("Mesa ", i+1, " não precisa pagar nada!\n")
      } senao {
        real diferenca = mesas[i] - 30.99
        diferenca = mat.arredondar(diferenca, 2)
        escreva("Mesa ", i+1, " precisa pagar R$ ", diferenca, "\n")
      }
      escreva("")
    }

  }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */