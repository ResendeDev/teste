programa {
	funcao inicio() {
		cadeia time1, time2
		inteiro gols1, gols2
		
		escreva("Informe o nome do primeiro time: ")
		leia(time1)limpa()
		
		escreva("Quantos gols marcou nessa partida? ")
		leia(gols1)limpa()
		
		escreva("Informe o nome do segundo time: ")
		leia(time2)limpa()
		
		escreva("Quantos gols marcou nessa partida? ")
		leia(gols2)limpa()
		
		se(gols1 > gols2){
		    escreva(time1, " ganhou a partida de ", gols1, " a ", gols2, ".")
		}senao se(gols1 < gols2){
		    escreva(time2, " ganhou a partida de ", gols2, " a ", gols1, ".")
		}senao{
		    escreva("A partida terminou em empate.")
		}
		
	}
}
