programa
{
	
	funcao inicio()
	{
		real lado1, lado2, lado3

        escreva("Digite o primeiro lado: ")
        leia(lado1)

        escreva("Digite o segundo lado: ")
        leia(lado2)

        escreva("Digite o terceiro lado: ")
        leia(lado3)

        se ((lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2))
        {
            se ((lado1 == lado2) e (lado2 == lado3))
            {
                escreva("\nTriangulo equilatero.")
            }
            senao se ((lado1 == lado2) ou (lado1 == lado3) ou (lado2 == lado3))
            {
                escreva("\nTriangulo isosceles.")
            }
            senao
            {
                escreva("\nTriangulo escaleno.")
            }
        }
        senao
        {
            escreva("\nNao compoem um triangulo.")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */