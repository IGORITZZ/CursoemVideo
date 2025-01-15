programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro pc = ut.sorteia(0, 5), user
		
		escreva("O computador irá sortear um valor entre 0 e 5...")
		escreva("\nAdivinhe o número: ")
		leia(user)
		se (user == pc){
			escreva("PARABÉNS!!! Você acertou.\n")
			escreva("O computador sorteou o número: " + pc)
		} senao {
			escreva("NÃÃÃÃÃÃÃÃÃOOO!!! Você errou.\n")
			escreva("O computador sorteou o número: " + pc)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */