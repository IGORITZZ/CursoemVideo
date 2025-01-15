programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, soma
		escreva("Insira o valor de a: ")
		leia(a)
		escreva("Insira o valor de b: ")
		leia(b)
		escreva("Insira o valor de c: ")
		leia(c)
		soma = b + c
		se (a < soma){
			escreva("O triangulo está formado.\n")
		se ( a == b e a == c e b == c){
			escreva ("O trinagulo é Equilatero")
		} senao se (a == b ou a == c ou b == c){
			escreva("O triangulo é Isóceles")
		} senao se (a != b e a != c e b != c){
			escreva("O triangulo é Escaleno")
		}
		} senao{
			escreva("Não podemos formar o triangulo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */