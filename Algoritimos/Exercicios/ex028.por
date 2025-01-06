programa
{
	
	funcao inicio()
	{
		real largura, comprimento, terreno
		escreva("Largura: ")
		leia(largura)
		escreva("Comprimento: ")
		leia(comprimento)
		terreno = largura * comprimento

		se (terreno < 100){
			escreva("TERRENO POPULAR. " + terreno + "m².")
		} senao se (terreno >= 100 e terreno < 500){
			escreva("TERRENO MASTER. " + terreno + "m².")
		} senao se ( terreno >= 500){
			escreva("TERRENO VIP. " + terreno + "m².")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */