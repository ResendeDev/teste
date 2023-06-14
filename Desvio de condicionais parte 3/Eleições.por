programa
{
	/**2. Faça um programa que simule uma urna eletrônica de uma eleição. A tela a ser apresentada deverá ser da seguinte forma: As opções são:
1. Candidato Diego Belmont
2. Candidato João Medeiros Batista
3. Candidata Milena Eugênia Longos Cabelos Campos
4. Voto em Branco
5. Informações
6. Finalizar

O programa deverá ler os votos dos eleitores e, quando for inserido o número 5, apresentar as seguintes
informações:
a) O número de votos de cada candidato;
b) O número de votos brancos;
c) O candidato vencedor. **/

	inclua biblioteca Util --> util
	
	funcao inicio(){
		inteiro num=0, cont=0,qtdDiego=0, qtdJoao=0, qtdMilena=0, qtdBranco=0

		faca{
			escreva("  Menu  ","\n1 - Candidato Diego Belmont.", "\n2 - Candidato João Medeiros Batista.", "\n3 - Candidata Milena Eugênia Longos Cabelos Campos.",
			"\n4 - Voto em branco.", "\n5 - Informações.", "\n6 - Finalizar.","\n\nDigite uma opção: ") 
			leia(num)limpa()
			
			escolha(num){
				caso 1:
				escreva("Candidato Diego Belmont.","\nVoto realizado.")
				util.aguarde(2000)
				qtdDiego++
				pare
	
				caso 2:
				escreva("Candidato Jõao Medeiros Batista.","\nVoto realizado.")
				util.aguarde(2000)
				qtdJoao++
				pare
	
				caso 3:
				escreva("Candidata Milena Eugênia Longos Cabelos Campos.","\nVoto realizado.")
				util.aguarde(2000)
				qtdMilena++
				pare
	
				caso 4:
				escreva("Voto em branco realizado.")
				util.aguarde(2000)
				qtdBranco++
				pare
	
				caso 5:
				escreva("Votos de cada candidato:","\nDiego Belmont: ", qtdDiego,"\nJõao Medeiros Batista: ",qtdJoao,"\nMilena Eugênia Longos Cabelos Campos: ",
				qtdMilena,"\nVotos em branco: ",qtdBranco,"\n")
				util.aguarde(3000)
				pare
	
				caso 6:
				escreva("Obrigado por exercer sua cidadania!","\n")
				util.aguarde(1500)
				pare
				}	
				
				cont++

				se(qtdDiego > qtdJoao e qtdDiego > qtdMilena){
					escreva("Diego venceu as eleições.")
				}senao se(qtdJoao > qtdDiego e qtdJoao > qtdMilena){
					escreva("Jõao venceu as eleições.")
				}senao se(qtdMilena > qtdJoao e qtdMilena > qtdDiego){
					escreva("Milena venceu as eleições.")
				}
				
				
		}enquanto(num != 6)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */