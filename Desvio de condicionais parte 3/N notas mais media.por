programa
{
	
	funcao inicio()
	{
		inteiro contador=1, media,  nNotas
		real soma=0, valor
		
		

		escreva("Digite o numero de notas para ser feito a média delas: ")
		leia(nNotas)limpa()
		
		enquanto(contador <= nNotas){
			escreva("Digite o ", contador, "º valor: ")
			leia(valor)
			soma = (soma + valor)
			contador++
			
		}
		media = (soma/nNotas)
		escreva(" A média desses valores são: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */