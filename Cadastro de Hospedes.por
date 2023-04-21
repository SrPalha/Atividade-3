programa
{
	funcao inicio()
	{
		caracter hospedes[7]
		inteiro opcao, i = 0
		
		enquanto (verdadeiro)
		{
			escreva("Digite 1 para cadastrar, 2 para pesquisar ou 3 para sair\n")
			leia(opcao)
			
			se (opcao == 1)
			{
				se (i < 7)
				{
					escreva("Digite o nome do hospede:\n")
					leia(hospedes[i])
					i = i + 1
				}
				senao
				{
					escreva("Máximo de cadastros atingido.\n")
				}
			}
			senao se (opcao == 2)
			{
				caracter nome_pesquisa
				inteiro encontrado = 0
				
				escreva("Digite o nome do hospede para pesquisa:\n")
				leia(nome_pesquisa)
				
				para (inteiro j = 0; j < i; j++)
				{
					se (hospedes[j] == nome_pesquisa)
					{
						encontrado = 1
						escreva("Hospede ", nome_pesquisa, " foi encontrado no índice ", j, "\n")
					}
				}
				
				se (encontrado == 0)
				{
					escreva("Hospede não encontrado.\n")
				}
			}
			senao se (opcao == 3)
			{
				pare
			}
			senao
			{
				escreva("Opção inválida.\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */