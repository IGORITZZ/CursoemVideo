programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("Insira a nota 1: ")
		leia(nota1)
		escreva("Insira a nota 2: ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		se (media > 7.0){
			escreva("Sua média foi de " + media + "\n")
			escreva("Parabéns, você foi aprovado(a)!")
		} senao{
			escreva("Sua média foi de " + media + "\n")
			escreva("Infelizmente você foi reprovado(a).")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */