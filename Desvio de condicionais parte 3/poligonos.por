programa
{
	inclua biblioteca Matematica --> mat
	 
	
	
	funcao inicio()
	{
		real numeroLados, area, base, altura,
		largura, apotema, perimetro, medidaLado, raiz, raiz1, arredondamento

		escreva("O polígono tem quantos lados? ")
		leia(numeroLados)
		se (numeroLados == 3){
			escreva("Digite a base do polígono: ")
			leia(base)
			escreva("Digite a altura do polígono: ")
			leia(altura)
			area = (base * altura)
			arredondamento = mat.arredondar(area, 2)
			escreva("Triângulo. E o valor da sua área é ", arredondamento)
		}senao se (numeroLados == 4){ 
			escreva("Digite o comprimento do lado do polígono: ")
			leia(medidaLado)
			escreva("Digite a largura do polígono: ")
			leia(largura)
			area = (medidaLado * largura)
			arredondamento = mat.arredondar(area, 2)
			escreva("Quadrado. E o valor da sua área é ", arredondamento)
		}senao se (numeroLados == 5){ 
			escreva("Digite o perímetro do polígono: ")
			leia(perimetro)
			escreva("Digite o apótema do polígono: ")
			leia(apotema)
			area = (perimetro * apotema /2)
			arredondamento = mat.arredondar(area, 2)
			escreva("Pentágono. E o valor da sua área é ", arredondamento)
		}senao se (numeroLados == 6){
			escreva("Digite a medida do lado:")
			leia(medidaLado)
			raiz = mat.raiz(medidaLado, 3.0 )
			area =  (raiz * (medidaLado * medidaLado) /2)
			arredondamento = mat.arredondar(area, 2)
			escreva("Hexágono. E o valor da sua área é: ", arredondamento)
		}senao se(numeroLados == 7){
			escreva("Digite o apótema do poligono: ")
			leia(apotema)
			escreva("Digite o comprimento do lado do polígono: ")
			leia(medidaLado)
			area = ((1.75 * (medidaLado * medidaLado)) * 0.44)
			arredondamento = mat.arredondar(area, 2)
			escreva("Heptágono. E o valor da sua área é: ",arredondamento)
		}senao se(numeroLados == 8){
			escreva("Digite o comprimento do polígono: ")
			leia(medidaLado)
			escreva("Digite o apótema do polígono: ")
			leia(apotema)
			area = (4 * medidaLado * apotema)
			arredondamento = mat.arredondar(area, 2)
			escreva("Octógono. E o valor da sua área é: ", arredondamento)
		}senao se(numeroLados == 9){
			escreva("Digite o comprimento do lado do polígono: ")
			leia(medidaLado)
			area = ((2.25 * (medidaLado * medidaLado)) * 0.34)
			arredondamento = mat.arredondar(area, 2)
			escreva("Eneágono. E o valor da sua área é: ",arredondamento)
		}senao se(numeroLados == 10){
			escreva("Digite o comprimento do lado do polígono: ")
			leia(medidaLado)
			raiz = mat.raiz(5.0 + 2, 2.0 )
			raiz1 = mat.raiz(5.0, 2.0)
			area = ((2.5 * (medidaLado * medidaLado) * raiz) * raiz1)
			arredondamento = mat.arredondar(area, 2)
			escreva("Decágono. E o valor da sua área é ", arredondamento)
		}senao {
			escreva("Polígono não identificado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */