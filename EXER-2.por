programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		 
        real a, b, c, delta, x1, x2

        escreva("Digite o valor de a: ")
        leia(a)

        escreva("Digite o valor de b: ")
        leia(b)

        escreva("Digite o valor de c: ")
        leia(c)

        delta = (b * b) - (4 * a * c)

        escreva("\nValor de a = ", a)
        escreva("\nValor de b = ", b)
        escreva("\nValor de c = ", c)
        escreva("\nValor de delta = ", delta)

        se (delta >= 0)
        {
            x1 = (-b + mat.raiz(delta, 2)) / (2 * a)
            x2 = (-b - mat.raiz(delta, 2)) / (2 * a)

            escreva("\nValor de x1 = ", x1)
            escreva("\nValor de x2 = ", x2)
        }
        senao
        {
            escreva("\nValor de x1 = Nao tem")
            escreva("\nValor de x2 = Nao tem")
        }
    }
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */