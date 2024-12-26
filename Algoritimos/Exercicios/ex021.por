programa
{
	
	funcao inicio()
	{
		inteiro ano, bix1, bix2, bix3
		escreva("Digite o ano: ")
		leia(ano)
		bix1 = ano % 4
		bix2 = ano % 100
		bix3 = ano % 400
		se (bix1 == 0 e bix2 == 0 e bix3 == 0){
			escreva("O ano " + ano + " é um ano BISSEXTO.")
		} senao{
			escreva("O ano " + ano + " não é um ano BISSEXTO.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */