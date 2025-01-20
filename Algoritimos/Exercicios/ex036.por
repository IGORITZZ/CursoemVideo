programa
{
	
	funcao inicio()
	{
		inteiro horas, ponto
		real pontoreais
		escreva("Quantas horas de exercios você fez: ")
		leia(horas)
		se (horas <= 10){
			ponto = horas * 2
			pontoreais = ponto * 0.05
			escreva("Parabéns, você ganhou " + ponto + " pontos.")
			escreva("\nVocê ganhou R$" + pontoreais)
		} senao se (horas > 10 e horas <= 20){
			ponto = horas * 5
			pontoreais = ponto * 0.05
			escreva("Parabéns, você ganhou " + ponto + " pontos.")
			escreva("\nVocê ganhou R$" + pontoreais)
		} senao se (horas > 20){
			ponto = horas * 10
			pontoreais = ponto * 0.05
			escreva("Parabéns, você ganhou " + ponto + " pontos.")
			escreva("\nVocê ganhou R$" + pontoreais)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */