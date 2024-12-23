programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real carteira, reais, dolar, arredonda	
		dolar = 6.09
		escreva("Qual o valor na carteira: R$")
		leia(carteira)
		reais = carteira * dolar
		arredonda = mat.arredondar(reais,2)
		escreva("O seu saldo convertido é R$" + arredonda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */