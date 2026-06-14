programa
{
	
	funcao inicio()
	{
		 real n1, n2, n3, n4, maior

        escreva("Digite o primeiro numero: ")
        leia(n1)

        escreva("Digite o segundo numero: ")
        leia(n2)

        escreva("Digite o terceiro numero: ")
        leia(n3)

        escreva("Digite o quarto numero: ")
        leia(n4)

        maior = n1

        se (n2 > maior)
        {
            maior = n2
        }

        se (n3 > maior)
        {
            maior = n3
        }

        se (n4 > maior)
        {
            maior = n4
        }

        escreva("\nO maior numero é ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */