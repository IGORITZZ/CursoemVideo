programa
{
	
	funcao inicio()
	{
		cadeia nome
		real peso, altura, imc
		escreva("Qual a sua altura (Ex: 170): ")
		leia(altura)
		escreva("Qual o seu peso (Ex: 65.8): ")
		leia(peso)
		altura =  altura * altura
		imc = peso / altura 
		se (imc <= 18.5){
			escreva("O calculo do seu IMC é " + imc)
			escreva("\nSendo assim, você está ABAIXO DO PESO.")
		} senao se (imc > 18.5 e imc < 25){
			escreva("O calculo do seu IMC é " + imc)
			escreva("\nSendo assim, voce está no PESO IDEAL.")
		} senao se (imc == 25 e imc < 30){
			escreva("O calculo do seu IMC é " + imc)
			escreva("\nSendo assim, voce está com SOBREPESO.")
		} senao se (imc == 30 e imc < 40){
			escreva("O calculo do seu IMC é " + imc)
			escreva("\nSendo assim, voce está na OBESIDADE.")
		} senao se (imc >= 40){
			escreva("O calculo do seu IMC é " + imc)
			escreva("\nSendo assim, voce está na OBESIDADE MÓRBIDA.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */