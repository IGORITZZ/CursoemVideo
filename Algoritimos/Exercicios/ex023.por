programa
{
	
	funcao inicio()
	{
		caracter sexo
		cadeia nome
		real preco, desconto, precodesconto
		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("Qual o seu sexo?(F/M) ")
		leia(sexo)
		escreva("Qual o preço do produto? R$")
		leia(preco)

		se (sexo == 'F'){
			desconto = preco * 0.13
			precodesconto = preco - desconto
			escreva(nome + ", parabéns você ganhou um desconto de R$" + desconto + " reais.\n")
			escreva("O preço com desconto é de R$" + precodesconto + " reais.")
		} senao {
			desconto = preco * 0.05
			precodesconto = preco - desconto
			escreva(nome + ", parabéns você ganhou um desconto de R$" + desconto + " reais.\n")
			escreva("O preço com desconto é de R$" + precodesconto + " reais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */