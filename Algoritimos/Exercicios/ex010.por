programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real altura, comprimento, area, tinta, arredArea, arredTinta
		real cobertura = 2.0
		//
		escreva("Altura: ")
		leia(altura)
		escreva("Comprimento: ")
		leia(comprimento)
		area = altura * comprimento
		arredArea = mat.arredondar(area, 2)
		//
		tinta = area / cobertura
		arredTinta = mat.arredondar(tinta, 2)
		//
		escreva("O metro quadrado da parede é de: " + arredArea + "m²\n")
		escreva("A quantidade de tinta é de: " + arredTinta +"L")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */