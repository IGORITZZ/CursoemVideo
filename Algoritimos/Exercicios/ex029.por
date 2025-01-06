programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro ano, anostr
		real salario, salarioajust
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Ano de inicio: ")
		leia(ano)
		escreva("Seu salário: R$")
		leia(salario)
		anostr = 2025 - ano
		se (anostr <= 3){
			salarioajust = salario + (salario * 0.03)
			escreva("Parabéns " + nome + " pelo(s) ano(s) " + anostr + " de trabalho.")
			escreva("Você recebeu um aumento, seu novo salário é de R$" + salarioajust + " reais.")
		} senao se(anostr > 3 e anostr <= 10){
			salarioajust = salario + (salario * 0.125)
			escreva("Parabéns " + nome + " pelo(s) ano(s) " + anostr + " de trabalho.")
			escreva("Você recebeu um aumento, seu novo salário é de R$" + salarioajust + " reais.")
		} senao se (anostr > 10) {
			salarioajust = salario + (salario * 0.20)
			escreva("Parabéns " + nome + " pelo(s) ano(s) " + anostr + " de trabalho.")
			escreva("Você recebeu um aumento, seu novo salário é de R$" + salarioajust + " reais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */