programa
{
	
	funcao inicio()
	{
		cadeia sexo
		real anos, salario, aumento
		escreva("Sexo(M/F): ")
		leia(sexo)
		se (sexo == "F" ou sexo == "f"){
			escreva("Qual o seu salário: ")
			leia(salario)
			escreva("Quantos anos de empresa: ")
			leia(anos)
			se(anos <= 15){
				aumento = salario * 0.05
				salario = salario + aumento
				escreva("Você ganhou um aumento, seu salário é de R$" + salario)
			} senao se(anos > 15 e anos <= 20){
				aumento = salario * 0.12
				salario = salario + aumento
				escreva("Você ganhou um aumento, seu salário é de R$" + salario)
			} senao se(anos > 20){
				aumento = salario * 0.23
				salario = salario + aumento
				escreva("Você ganhou um aumento, seu salário é de R$" + salario)
			}
		}
		se (sexo == "M" ou sexo == "m")
			escreva("Qual o seu salário: ")
			leia(salario)
			escreva("Quantos anos de empresa: ")
			leia(anos)
			se(anos <= 15){
				aumento = salario * 0.03
				salario = salario + aumento
				escreva("Você recebeu um aumento, seu salário é R$" + salario)
			} senao se(anos > 15 e anos <= 20){
				aumento = salario * 0.13
				salario = salario + aumento
				escreva("Você recebeu um aumento, seu salário é R$" + salario)
			} senao se(anos > 20){
				aumento = salario * 0.25
				salario = salario + aumento
				escreva("Você recebeu um aumento, seu salário é de R$" +salario)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */