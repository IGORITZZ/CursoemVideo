programa
{
	
	funcao inicio()
	{
		inteiro ano, idade, anosmais, anosmenos
		escreva("Em que ano você nasceu? ")
		leia(ano)
		idade = 2024 - ano
		se (idade < 18){
		anosmenos = 18 - idade
		escreva("Você tem " + idade + " anos de idade.\n")
		escreva("Ainda faltam " + anosmenos + " anos para se alistar.")
		} senao{
			anosmais = idade - 18
			escreva("Você tem " + idade + " anos de idade.\n")
			escreva("Já se passaram " + anosmais + " anos desde o alistamento.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */