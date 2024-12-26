programa
{
	
	funcao inicio()
	{
		inteiro numero, resto
		escreva("Digite um valor: ")
		leia(numero)
		// calculo o resto (%) da divisão do numero por 2
		resto = numero % 2
		se (resto == 0){
			escreva("O número " + numero + " é PAR.")
		} senao {
			escreva("O número " + numero + " é IMPAR.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */