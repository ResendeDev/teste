programa
{
	
	funcao inicio()
	/*5) Desenvolva um algoritmo para uma conta bancária, 
	 * leia o tipo de operação a ser realizada (depósito ou saque) e o valor a ser depositado ou sacado. 
	 * Considere que um saque só pode ser realizado caso haja saldo suficiente. Ao final de cada operação, exiba o saldo existente.*/
	 {
		inteiro deposito, saque, saldoInicial=600, operacao,saldoAtual

		escreva("Menu.","\n","\n1-Saldo, \n2-Saque, \n3-Depósito","\n","\nDigite o número da operação que deseja realizar:\n")
		leia(operacao)limpa()

		escolha(operacao){
			caso 1:
			escreva("O seu saldo é de ", saldoInicial," reais.")
			pare
			
			caso 2:
			escreva("Digite  o valor que deseja sacar: ")
			leia(saque)
			se(saque <= saldoInicial){
				saldoAtual =  (saldoInicial -  saque)
				escreva("O valor a ser retirado é de ",saque," reais.","\n"," E o saldo atual é de ", saldoAtual," reais.")
				}senao{
					escreva("Valor insuficiente!")
					}
			pare

			caso 3:
			escreva("Digite o valor que deseja depositar: ")
			leia(deposito) 
			saldoAtual = (saldoInicial + deposito)
			escreva("O seu saldo atual é de ",saldoAtual," reais.")
			pare
			
			
				

			
			
		}
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */