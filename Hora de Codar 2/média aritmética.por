programa
{
    funcao inicio()
    {
        real valores[6]
        real soma, media
        inteiro i

        soma = 0
        i = 0
        
        enquanto (i < 6)
        {
            escreva("Digite o ", i + 1, "º valor: ")
            leia(valores[i])
            soma = soma + valores[i]
            i = i + 1
        }
        media = soma / 6

        escreva("\nVocê digitou: ")
        i = 0
        enquanto (i < 6)
        {
            escreva(valores[i], " ")
            i = i + 1
        }
        escreva("\nMédia aritmética: ", media)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */