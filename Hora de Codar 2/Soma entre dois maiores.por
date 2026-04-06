programa
{
    funcao inicio()
    {
        real a, b, c, menor, soma2maiores

        escreva("Digite o primeiro valor: ")
        leia(a)
        escreva("Digite o segundo valor: ")
        leia(b)
        escreva("Digite o terceiro valor: ")
        leia(c)

        menor = a
        se (b < menor){
        	menor = b
        }
        se (c < menor){
        	menor = c
        }
        
        soma2maiores = (a + b + c) - menor
        escreva("A soma dos dois maiores é: ", soma2maiores, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */