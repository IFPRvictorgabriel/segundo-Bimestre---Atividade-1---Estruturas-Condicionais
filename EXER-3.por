programa
{
	
	funcao inicio()
	{
		  real km, preco
        inteiro dias

        escreva("Digite a quantidade de km percorridos: ")
        leia(km)

        escreva("Digite a quantidade de dias de aluguel: ")
        leia(dias)

        preco = (dias * 60) + (km * 0.15)

        escreva("\nQuantidade de km percorridos: ", km)
        escreva("\nQuantidade de dias alugados: ", dias)
        escreva("\nPreço a pagar: R$ ", preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */