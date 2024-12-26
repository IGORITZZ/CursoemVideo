programa
{
	
	funcao inicio()
	{
		real distancia, preco1, preco2
		escreva("Qual a distancia da viagem: ")
		leia(distancia)
		se (distancia <= 200){
			preco1 = distancia * 0.50
			escreva("O valor da passagem é R$" + preco1)
		}senao{
			preco2 = distancia * 0.45
			escreva("O valor da passagem é R$" + preco2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */