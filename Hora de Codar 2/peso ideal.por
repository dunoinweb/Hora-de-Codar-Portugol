programa
{
    funcao inicio()
    {
        real altura, pesoIdeal
        inteiro genero

        escreva("Digite sua altura (em metros ex: 1.75): ")
        leia(altura)
        escreva("Digite seu gênero designado ao nascer\n")
        escreva("1 - Feminino\n")
        escreva("2 - Masculino\n")
        leia(genero)

        se (genero == 2)
        {
            pesoIdeal = (72.7 * altura) - 58
        }
        senao se (genero == 1)
        {
            pesoIdeal = (62.1 * altura) - 44.7
        }
        senao
        {
            escreva("Código de gênero inválido!")
            retorne
        }
        escreva("\nSeu peso ideal é: ", pesoIdeal)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */