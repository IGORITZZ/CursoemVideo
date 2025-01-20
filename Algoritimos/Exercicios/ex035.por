programa
{
	
	funcao inicio()
	{
		cadeia tipo
		escreva("Qual o tipo de carro alugado?\n")
		escreva("Popular ou Luxo: ")
		leia(tipo)
		se ( tipo == "Popular" ou tipo == "popular" ou tipo == "POPULAR"){
		real diapop, kmpop, total
		escreva("Quantos dias de aluguel: ")
		leia(diapop)
		diapop = 90 * diapop
		escreva("A diária do aluguel ficou em R$" + diapop + " reais.")
		escreva("\nQuantos KM forma percorridos: ")
		leia(kmpop)
		se (kmpop <= 100){
			kmpop = kmpop * 0.20
			total = diapop + kmpop
			escreva("O valor por KM percorrido é de R$" + kmpop + " reais.") 
			escreva("\nO total a pagar é de R$" + total + " reais.")
		} senao se (kmpop > 100){
			kmpop = kmpop * 0.10
			total = diapop + kmpop
			escreva("O valor por KM percorrido é de R$" + kmpop + " reais.")
			escreva("\nO total a pagar é de R$" + total + " reais.")
		}
	}	
		se (tipo == "Luxo" ou tipo == "luxo" ou tipo == "LUXO"){
		real dialux, kmlux, total
		escreva("Quantos dias de aluguel: ")
		leia(dialux)
		dialux = 150 * dialux
		escreva("A diária do aluguel ficou em R$" + dialux + " reais.")
		escreva("\nQuantos KM forma percorridos: ")
		leia(kmlux)
		se (kmlux <= 100){
			kmlux = kmlux * 0.30
			total = dialux + kmlux
			escreva("O valor por KM percorrido é de R$" + kmlux + " reais.") 
			escreva("\nO total a pagar é de R$" + dialux + " reais.")
		} senao se (kmlux > 100){
			kmlux = kmlux * 0.25
			total = dialux + kmlux
			escreva("O valor por KM percorrido é de R$" + kmlux + " reais.")
			escreva("\nO total a pagar é de R$" + total + " reais.")
		}
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */