programa
{
	/*1. Foi feita uma pesquisa entre os habitantes de uma região. Foram
coletados os dados de idade, sexo (M/F) e salário. Faça um programa
que calcule e mostre:
a) A média dos salários do grupo;
b) A maior e a menor idade do grupo;
c) A quantidade de mulheres na região;
d) A idade e o sexo da pessoa que possui o menor salário;
*/
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro idades, idadeMaisNova=99,idadeMaisVelha=0, cont=1, qtdSexo=0, idadeM=0, entre=0
		cadeia sexo = "a", sexoM = "a"
		real salario, media, arredondamento,salarioM,soma=0,menorSalario=999999

		escreva("Quantidade de entrevistados: ")
		leia(entre)

		faca{
			escreva("Digite o valor do seu salário: ")
			leia(salario)limpa()
			escreva("Digite o número que represente a sua idade: ")
			leia(idades)limpa()
			escreva("Qual é seu gênero? (M/F) ")
			leia(sexo)limpa()


			se(idades < idadeMaisNova){
				idadeMaisNova = idades
			}
			
			se(idades > idadeMaisVelha){
				idadeMaisVelha = idades
			}
			
			se(sexo == "F" ou sexo == "f"){
				qtdSexo++
			}
			
			se(salario < menorSalario ){
				menorSalario 	= salario
				salarioM 		= salario
				idadeM 		= idades
				sexoM 		= sexo
			}

			soma = soma + salario

			
		 	cont++
		 	limpa()
		 		
		}enquanto(cont <= entre)
			media = soma / entre
			media = mat.arredondar(media, 2)

			escreva("A média dos salários do grupo é ",media,".")
			escreva("\nA maior idade do grupo é ",idadeMaisVelha ," e a menor idade do grupo ", idadeMaisNova,".")
			escreva("\nA quantidade de mulheres na região é ",qtdSexo,".")
			escreva("\nA pessoa que possui o menor salário tem ", idadeM," anos e é do sexo ",sexoM,".")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idadeM, 15, 72, 6}-{sexoM, 16, 21, 5}-{salarioM, 17, 38, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */