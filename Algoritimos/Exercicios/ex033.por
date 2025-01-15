programa
{
	
	funcao inicio()
	{
		real valorcasa, salario, valorparcela, parcelasalario
		inteiro anos, anosparcelamento
		escreva("Qual o valor da casa: R$")
		leia(valorcasa)
		escreva("Qual o seu salário: R$")
		leia(salario)
		escreva("Pretende pagar em quantos anos: ")
		leia(anos)
		anosparcelamento = anos * 12
		valorparcela = valorcasa / anosparcelamento
		parcelasalario = salario * 0.3
		se( valorparcela > parcelasalario){
			escreva("Com base nos dados informados, seu emprestimo foi negado\n")
			escreva("O valor da parcela ficou em, R$" + valorparcela + "\n")
			escreva("Assim supera 30% do salário informado.\n")
			escreva("O salário informado é de R$" + salario + ".\n")
			escreva("Sendo assim, a parcela máxima teria que ser de R$" +  parcelasalario)
		} senao {
			escreva("O valor o imóvel informado, é de R$" + valorcasa)
			escreva("\nO imóvel ficou parcelado em " + anos + " anos, ou em " + anosparcelamento + " vezez.\n")
			escreva("O valor da parcela ficou em R$" + valorparcela)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */