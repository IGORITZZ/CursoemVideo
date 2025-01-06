programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("Nota 1: ")
		leia(nota1)
		escreva("Nota 2: ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		se (media < 5.0){
			escreva("REPROVADO. NOTA: " + media)
		} senao se (media > 5.0 e media < 7){
			escreva("RECUPERAÇÃO. NOTA: " + media)
		} senao se (media >= 7){
			escreva("APROVADO. NOTA: " + media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */