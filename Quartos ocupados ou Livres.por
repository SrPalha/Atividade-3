programa
{
    funcao inicio()
    {
        cadeia quartos[20] = {"L", "L", "L", "L", "L", "L", "L", "L", "L", "L", "L", "L", "L", "L", "L", "L", "L", "L", "L", "L"}
        inteiro num_quarto, i
        caracter ocupacao, opcao_continuar

        enquanto (verdadeiro)
        {
            escreva("Digite o número do quarto de 1 a 10:\n")
            leia(num_quarto)
            
            num_quarto = num_quarto - 1

            se (num_quarto < 0 ou num_quarto > 19)
            {
                escreva("Número de quarto inválido.\n")
            }

            escreva("O quarto está livre ou ocupado? (L/O)\n")
            leia(ocupacao)

            se (ocupacao == 'L')
            {
                se (quartos[num_quarto] == "L")
                {
                    escreva("Quarto já está vazio.\n")
                }
                senao
                {
                    quartos[num_quarto] = "L"
                    escreva("Quarto foi liberado.\n")
                }
            }
            senao se (ocupacao == 'O')
            {
                se (quartos[num_quarto] == "O")
                {
                    escreva("Quarto já está ocupado.\n")
                }
                senao
                {
                    quartos[num_quarto] = "O"
                    escreva("Quarto foi ocupado.\n")
                }
            }
            senao
            {
                escreva("Opção inválida.\n")
            }

            escreva("Deseja continuar? (S/N)\n")
            leia(opcao_continuar)

            se (opcao_continuar == 'N')
            {
                pare
            }
        }

        escreva("\nQuartos:\n")
        para (i = 0; i < 20; i++)
        {
            se (i % 5 == 0)
            {
                escreva("\n")
            }
            escreva(i + 1, " - ", quartos[i], "  ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */