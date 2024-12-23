programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		real valordia, dias, valorkm, kmrodado, valoraluguel

		escreva("dias alugados: ")
		leia(dias)
		valordia = dias * 90
		escreva("km rodado: ")
		leia(kmrodado)
		valorkm = kmrodado * 0.2
		valoraluguel = valordia + valorkm
		ut.aguarde(1200)
		escreva("O carro permaneceu alugado por: " + dias + " dias.\n")
		ut.aguarde(1200)
		escreva("O carro rodou por: " + kmrodado + "km.\n")
		ut.aguarde(1200)
		escreva("O valor do aluguel ficou em R$" + valoraluguel + " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */