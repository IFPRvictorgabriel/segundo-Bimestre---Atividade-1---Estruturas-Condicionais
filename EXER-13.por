programa
{
    funcao inicio()
    {
       inteiro codigo, quantidade
        real total = 0

        escreva("Digite o codigo do lanche: ")
        leia(codigo)

        escreva("Digite a quantidade: ")
        leia(quantidade)

        escolha (codigo)
        {
            caso 100:
                total = quantidade * 5.0

            caso 101:
                total = quantidade * 2.6

            caso 102:
                total = quantidade * 3.8

            caso 103:
                total = quantidade * 9.0

            caso 104:
                total = quantidade * 11.0

            caso 105:
                total = quantidade * 3.0

            caso 106:
                total = quantidade * 1000.0

            caso contrario:
                escreva("Codigo invalido")
        }

        escreva("\nValor a pagar: R$ ", total)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */