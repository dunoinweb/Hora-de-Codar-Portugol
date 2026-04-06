programa
{
    funcao inicio()
    {
        real v1, v2, v3, v4
        real maior

        escreva("Digite o primeiro valor: ")
        leia(v1)
        escreva("Digite o segundo valor: ")
        leia(v2)
        escreva("Digite o terceiro valor: ")
        leia(v3)
        escreva("Digite o quarto valor: ")
        leia(v4)

        maior = v1
        se (v2 > maior){
            maior = v2
        }
        se (v3 > maior){
            maior = v3
        }

        se (v4 > maior){
            maior = v4
        }
        escreva("\nPrimeiro valor informado: ", v1)
        escreva("\nÚltimo valor informado: ", v4)
        escreva("\nMaior valor informado: ", maior)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */