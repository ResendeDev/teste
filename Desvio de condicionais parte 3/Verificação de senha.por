programa
{
	funcao inicio(){
		
		/*4. Escreva um programa em portugol que repita a leitura de uma senha até que ela seja válida.
		Para cada leitura de senha incorreta informada, escrever a mensagem “Senha Inválida”. 
		Quando a senha for informada corretamente deve ser impressa a mensagem “Acesso Permitido” e o programa deve ser encerrado. 
		Considere que a senha correta é o valor 585865.*/
	
	
		inteiro senha

		escreva("Digite sua senha : " )
		leia(senha)limpa()
		enquanto( senha != 585865){
			escreva("Senha Inválida!\n")

			escreva("\nDigite sua senha: ")
			leia(senha)limpa()
			se(senha == 585865){
				escreva("Acesso Permitido!")
			}
			
		}

			
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */