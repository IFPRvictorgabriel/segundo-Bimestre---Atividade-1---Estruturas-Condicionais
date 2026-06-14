programa
{
	
	funcao inicio()
	{
		 inteiro ano

        escreva("Digite um ano: ")
        leia(ano)

        se (ano % 4 == 0)
        {
            se (ano % 100 == 0)
            {
                se (ano % 400 == 0)
                {
                    escreva("\nO ano é bissexto (tem 366 dias).")
                }
                senao
                {
                    escreva("\nO ano não é bissexto (tem 365 dias).")
                }
            }
            senao
            {
                escreva("\nO ano é bissexto (tem 366 dias).")
            }
        }
        senao
        {
            escreva("\nO ano não é bissexto (tem 365 dias).")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */