programa
{
    funcao inicio()
    {
        real numeros[6]
        real soma
        inteiro i

        soma = 0
        i = 0
        
        enquanto (i < 6)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
            se (numeros[i] < 72){
                soma = soma + numeros[i]
            }
            i = i + 1
        }
        escreva("\nNúmeros informados: ")
        i = 0
        enquanto (i < 6)
        {
            escreva(numeros[i], " ")
            i = i + 1
        }
        escreva("\nSoma dos valores abaixo de 72: ", soma)0
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */