programa
{
	
	funcao inicio()
	{
		inteiro cigarrospordia, anosfumando, anosparadias
		//caculando ano fumando e convertendo para dias
		escreva("A quantos anos você fuma?")
		leia(anosfumando)
		//aqui converto os anos para dias
		anosparadias = anosfumando * 365
		escreva("Você fuma à " + anosparadias + " dias, ou à " + anosfumando + " anos.\n")
		//calculando quantos cigarros por dia para calcular os minutos
		inteiro minutospordia, minutosparadias
		escreva("A quantos cigarros você fuma por dia? ")
		leia(cigarrospordia)
		minutospordia = cigarrospordia * 10 //a cada cigarro perde 10min
		//calculo de todos os cigarros fumados a cada dia de todos os anos x os minutos
		//converta o total disso em dias
		minutosparadias = (minutospordia * anosparadias) / 1440 
		escreva("Você perdeu " + minutosparadias + " de vida fumando")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */