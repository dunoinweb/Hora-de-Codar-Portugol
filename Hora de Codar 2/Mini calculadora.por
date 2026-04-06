programa {
  funcao inicio() {

    inteiro nm1, nm2, operador, opcao
    real resultado

    escreva ("Informe o primeiro número: ")
    leia (nm1)
    escreva("Informe o segundo número: ")
    leia (nm2)

    escreva ("\nAgora selecione qual operação deseja fazer: \n")
    escreva ("(1) - Adição\n")
    escreva ("(2) - Subtração\n")
    escreva ("(3) - Divisão\n") 
    escreva ("(4) - Multiplicação\n")
    escreva ("Digite: ")
    leia (opcao)

    se (opcao == 1){
 	resultado = nm1 + nm2
      escreva ("\nA sua operação é: ", nm1, " + ", nm2, " = ", resultado, "\n")
    }
    se (opcao == 2){
	resultado = nm1 - nm2
      escreva ("\nA sua operação é: ", nm1, " - ", nm2, " = ", resultado, "\n")
    }
    se (opcao == 3){
	resultado = nm1 / nm2 
      escreva ("\nA sua operação é: ", nm1, " / ", nm2, " = ", resultado, "\n")
    }
    se (opcao == 4){
	resultado = nm1 * nm2
      escreva ("\nA sua operação é: ", nm1, " * ", nm2, " = ", resultado, "\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */