programa
{
	
   	real saldo = 150.00// Float
   	cadeia nome
   	inteiro opcao
   	
	funcao inicio() {
		escreva("Informe seu nome:\n")
		leia(nome)
		escreva("\nOlá ", nome ,"! é um prazer ter você aqui!\n")
		escreva("\n")
		opcoes()
	}
	
	funcao opcoes() {
	
		escreva("\n--- Duh Cash ----\n")
		escreva("\n")
		escreva("Escolha uma opção:\n")
		escreva("\n")
		escreva("1. Ver saldo\n")
		escreva("2. Extrato\n")
		escreva("3. Fazer saque\n")
		escreva("4. Fazer depósito\n")
		escreva("5. Transferência\n")
		escreva("6. Sair\n")
		leia(opcao)
		escreva("A opção selecionada foi: " + opcao + "\n")

    		se (opcao == 1){
    			verificarSenha()
    		} senao se (opcao == 2) {
    			verificarSenha()
    		} senao se (opcao == 3) {
    			verificarSenha()
    		} senao se (opcao == 4) {
    			verificarSenha()
    		} senao se (opcao == 5){
    			verificarSenha()
    		} senao se (opcao == 6) {
			sair()
    		} senao {
    			erro()
    		}
	}
	
funcao verificarSenha() {
	
		inteiro senhaInformada
		
		escreva("Informe sua senha (3589): ")
		leia(senhaInformada)
		
		se (senhaInformada == 3589) {
			se (opcao == 1) {
				verSaldo()
			} senao se (opcao == 2) {
				extrato()
			} senao se (opcao == 3) {
				fazerSaque()
			} senao se (opcao == 4) {
				fazerDeposito()
			} senao se (opcao == 5) {
				transferencia()
			}
		} senao {
			escreva("Senha incorreta! Tente novamente.\n")
			verificarSenha()
		}
	}
	
	funcao verSaldo(){
	    escreva("\nSeu saldo atual é: ", saldo, "\n")
	    opcoes()
	}

	funcao extrato(){
		escreva("---- EXTRATO ----\n")
		escreva("\n- ABRIL -\n")
		escreva("\n- 06/04/2026 -\n")
		escreva("Ghoul's Coffee - R$11,90\n")
		escreva("\n- 01/04/2026 -\n")
		escreva("Blitz - R$33,00\n")
		escreva("Banquinha Augusta - R$12,90\n")
		escreva("\n")
		escreva("Saldo atual: ", saldo, "\n")
		opcoes()
		}
	
	funcao fazerDeposito() {

		real deposito

		escreva("--- DEPÓSITO ---\n")
		escreva("Qual o valor para depósito? \n")
		leia(deposito)
		
		se (deposito <= 0){
			escreva("Por favor, informe um valor válido.\n")
			fazerDeposito()
		} senao {
			saldo = saldo + deposito
			verSaldo()
		}
		opcoes()
	}
	
	funcao fazerSaque(){
	
		real saque
		escreva("--- SAQUE ---\n")
		escreva("Qual o valor para saque?\n")
		leia(saque)
	
		se (saque <= 0){
	        escreva("Por favor, informe um número válido.\n")
	        fazerSaque()
		} senao se (saque > saldo){
			escreva("Operação não autorizada. Você não possui saldo suficiente para realizar esse saque. Tente novamente.\n")
			fazerSaque()
			} senao {
			saldo = saldo - saque
			verSaldo()
		}
		opcoes()
	}

	funcao transferencia(){
		inteiro contaDestino
		real valorTransferencia
		
		escreva("--- TRANSFERENCIA ---\n")
		escreva("Informe o número da conta que irá receber o valor: \n")
		leia(contaDestino)
		
		se (contaDestino <= 0) {
			escreva("Número de conta inválido.\n")
				transferencia()
		} senao {
			escreva("Informe o valor da transferência:\n")
				leia(valorTransferencia)
			
			enquanto (valorTransferencia <= 0 ou valorTransferencia > saldo) {
				escreva("Operacao não autorizada. Valor de transferência inválido.\n")
				leia(valorTransferencia)
			}
				saldo = saldo - valorTransferencia
				escreva("Transferência de R$", valorTransferencia ," para a conta '", contaDestino ,"' realizada com sucesso!\n")
				verSaldo()
			}
			opcoes()
		}

	funcao erro() {
		escreva("\n--- ERRO! ---\n")
		escreva("\nPor favor, informe um número entre 1 a 6\n")
		opcoes()
	}

	funcao sair(){
		escreva("", nome, ", foi um prazer ter você por aqui!\n")
	}
}
