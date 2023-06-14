programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		real quant,valorTotal,arredondamento
		inteiro num
		
		escreva("\nMenu ", "\n1 - Cachorro quente R$ 1,70","\n2 - Bauru Simples R$ 2,60", "\n3 - Bauru com ovo R$ 2,60", "\n4 - Hambúrguer R$ 2,40", "\n5 - Cheeseburguer R$ 2,50", "\n6 - Refrigerante R$ 1,00", "\n7 -  Encerra",
		"\n", "Digite o número desejado: ")
		leia(num)
		
	escolha(num){
	    caso 1:
		escreva("Qual a quantidade que deseja comprar? ")
		leia(quant)
		valorTotal = (quant * 1.70)
		arredondamento = mat.arredondar(valorTotal, 2)
		escreva("O valor a total a pagar será ", arredondamento, ".")
        pare
        
        caso 2:
		escreva("Qual a quantidade que deseja comprar? ")
		leia(quant)
		valorTotal = (quant * 2.60)
		arredondamento = mat.arredondar(valorTotal, 2)
		escreva("O valor a total a pagar será ", arredondamento, ".")
        pare
        
        caso 3:
		escreva("Qual a quantidade que deseja comprar? ")
		leia(quant)
		valorTotal = (quant * 2.60)
		arredondamento = mat.arredondar(valorTotal, 2)
		escreva("O valor a total a pagar será ", arredondamento, ".")
        pare
        
        caso 4:
		escreva("Qual a quantidade que deseja comprar? ")
		leia(quant)
		valorTotal = (quant * 2.40)
		arredondamento = mat.arredondar(valorTotal, 2)
		escreva("O valor a total a pagar será ", arredondamento, ".")
        pare
        
        caso 5:
		escreva("Qual a quantidade que deseja comprar? ")
		leia(quant)
		valorTotal = (quant * 2.50)
		arredondamento = mat.arredondar(valorTotal, 2)
		escreva("O valor a total a pagar será ", arredondamento, ".")
        pare
        
        caso 6:
		escreva("Qual a quantidade que deseja comprar? ")
		leia(quant)
		valorTotal = (quant * 1.00)
		arredondamento = mat.arredondar(valorTotal, 2)
		escreva("O valor a total a pagar será ", arredondamento, ".")
        pare
        
        caso 7:
		escreva("Obrigado por comprar conosco, volte sempre!")
        pare
        
        caso contrario:
		escreva("caractere inválido.")
        pare
	   }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */