programa
{
    funcao inicio()
    {
        inteiro anoNascimento, idade

        escreva("Digite o ano de nascimento: ")
        leia(anoNascimento)

        idade = 2026 - anoNascimento

        se (idade >= 16)
        {
            escreva("Você poderá votar este ano.")
        }
        senao
        {
            escreva("Você NÃO poderá votar este ano.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */