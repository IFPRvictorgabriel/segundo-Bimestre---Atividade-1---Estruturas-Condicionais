programa
{
	
	funcao inicio()
	{
		 real velocidade, multa

        escreva("Digite a velocidade do carro ao passar pelos boxes (km/h): ")
        leia(velocidade)

        se (velocidade > 80)
        {
            multa = (velocidade - 80) * 7000

            escreva("\nO piloto foi penalizado em 5 segundos.")
            escreva("\nCusto da multa: US$ ", multa)
        }
        senao
        {
            escreva("\nO piloto nao foi penalizado.")
            escreva("\nCusto da multa: US$ 0")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */