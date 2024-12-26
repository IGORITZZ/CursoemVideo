programa
{
	
	funcao inicio()
	{
		inteiro ano, idade
		escreva("Qual ano você nasceu? ")
		leia(ano)
		idade = 2024 - ano
		se (idade > 18){
			escreva("Você tem " + idade + " e já pode votar!")
		} senao{
			escreva("Você tem " + idade + " e ainda não pode votar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */