programa {
	// calculo área do retângulo
    funcao inicio() {
    real a, b, area
    cadeia resposta
        escreva ("Fale o valor da altura\n")
        leia(a)
        escreva ("Agora, diga o valor da base\n")
        leia(b)
        se (b == a) {
            escreva ("Para que a forma seja considerada um retângulo, é necessário que base e altura sejam diferentes.\n")
            escreva ("Tente novamente\n")
            (inicio())
        } senao {
            area = a * b
            escreva ("\n")
            escreva ("A área do retângulo é: ", area, "\n")
            escreva ("\n")
		  escreva ("Agora iremos calcular a área de um quadrado\n")
		  (quadrado())
		}
    }
    // cálculo área do quadrado
	funcao quadrado () {
	real lado, area
		escreva ("\n")
		escreva ("Fale o valor do lado\n")
		leia (lado)
		area = lado * lado
		escreva ("A área do quadrado é: ", area, "²\n")
		escreva ("\n")
		escreva ("Agora iremos calcular a área de um losango.\n")
		(losango())
        }
	// cálculo área do losango
	funcao losango (){
	real dmaior, dmenor, area, multidiagon
		escreva ("\n")
		escreva ("Fale o valor do diagonal maior\n")
		leia (dmaior)
		escreva ("Fale o valor do diagonal menor\n")
		leia (dmenor)
		enquanto (dmenor >= dmaior){
			escreva ("Faça jus o nome, escreva o diagonal menor como um valor menor que o diagonal maior\n")
			leia (dmenor)
		}
		multidiagon = dmaior * dmenor
		area = multidiagon / 2
		escreva ("A área do losango é: ", area, "²\n")
		escreva ("\n")
		escreva ("Agora iremos calcular a área de um trapézio.\n")
		(trapezio())
	}
	// cálculo área do Trapézio
	funcao trapezio (){
	real bmaior, bmenor, h, area
	real somabase, multiheight
		escreva ("\n")
		escreva ("Fale o valor da base maior\n")
		leia (bmaior)
		escreva ("Fale o valor da base menor\n")
		leia (bmenor)
		enquanto (bmenor >= bmaior){
			escreva ("Faça jus o nome, escreva a base menor como um valor menor que a base maior\n")
			leia (bmenor)
		}
		escreva ("informe o valor da altura\n")
		leia (h)
		somabase = bmaior + bmenor
		multiheight = somabase * h
		area = multiheight / 2
		escreva ("A área do trapézio é: ", area, "²\n")
		escreva ("\n")
		escreva ("Agora iremos calcular a área de um paralelogramo.\n")
		(paralelogramo())
	}
	// cálculo área do Paralelogramo
	funcao paralelogramo () {
	real a, b, area
        escreva ("Fale o valor da altura\n")
        leia(a)
        escreva ("Agora, diga o valor da base\n")
        leia(b)
        area = b * a
        escreva ("\n")
        escreva ("A área do paralelogramo é: ", area, "\n")
	   escreva ("\n")
	   escreva ("Agora iremos calcular a área de um triângulo.\n")
	   (triangulo())
	}
		// cálculo área do Triângulo
	funcao triangulo () {
	real a, b, area, multitrian
        escreva ("Fale o valor da altura\n")
        leia(a)
        escreva ("Agora, diga o valor da base\n")
        leia(b)
        multitrian = b * a
        area = multitrian / 2
        escreva ("A área do triangulo é: ", area, "\n")
	   escreva ("\n")
	   escreva ("Agora iremos calcular a área de um círculo.\n")
	   (circulo())	
	}
	// cálculo área do Círculo
	funcao circulo () {
	real area, r
		escreva ("Determine o valor de raio:\n")
		leia (r)
		area = 3.14159 * (r * r)
		escreva ("A área do círculo é: ", area, "\n")
		escreva ("\n")
		escreva ("Obrigado por ter usado meu programa de estudo para cálculo de área :D")
		escreva ("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */