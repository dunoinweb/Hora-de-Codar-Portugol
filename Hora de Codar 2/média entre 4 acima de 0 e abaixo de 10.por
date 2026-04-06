programa
{
    funcao inicio()
    {
        real n1, n2, n3, n4, media

        escreva("Digite o primeiro número: ")
        leia(n1)
        escreva("Digite o segundo número: ")
        leia(n2)
        escreva("Digite o terceiro número: ")
        leia(n3)
        escreva("Digite o quarto número: ")
        leia(n4)

        se (n1 > 0 e n1 < 10 e
            n2 > 0 e n2 < 10 e
            n3 > 0 e n3 < 10 e
            n4 > 0 e n4 < 10)
        {
            media = (n1 + n2 + n3 + n4) / 4

            escreva("\nMédia: ", media)
            se (media > 5)
            {
                escreva("\nVocê passou no teste")
            }
            senao
            {
                escreva("\nTente novamente")
            }
        }
        senao
        {
            escreva("\nValores inválidos! Todos os números devem ser maiores que 0 e menores que 10.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */