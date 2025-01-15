programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro user, pc
		cadeia nome
		// 1 pedra
		// 2 papel
		// 3 tesoura
		pc = ut.sorteia(1, 3)
		escreva("JoKenPo\n")
		escreva("Vamos jogar um jogo. Me diga o seu nome: ")
		leia(nome)
		escreva("\nEscolha para vencer.\n1. PEDRA\n2. PAPEL\n3. Tesoura\nDigite um numero: ")
		leia(user)
		se ( pc == 1){
			escreva("O pc escolheu PEDRA\n")
		} senao se(pc == 2){
			escreva("O pc escolheu PAPEL\n")
		} senao se(pc == 3){
			escreva("O pc escolheu TESOURA\n")
		}
		se ( user == 1 ){
		escreva("Você escolheu PEDRA\n")
		} senao se (user == 2){
			escreva("Você escolheu PAPEL\n")
		} senao se(user == 3){
			escreva("Você escolheu TESOURA\n")
		}
		// lógica para jogas
		// 1 pedra
		// 2 papel
		// 3 tesoura
		se (pc == 1 e user == 1 ou pc == 2 e user == 2 ou pc == 3 e user == 3){
			escreva("UUUUHHHH!!! DEU EMPATE")
		} senao se (pc == 1 e user == 2){
			escreva("PARABÉNS!!!! " + nome + ", VOCÊ VENCEU.")
		} senao se(pc == 1 e user == 3){
			escreva("QUE PENAAA!!!" + nome + ", VITÓRIA DO PC")
		} senao se(pc == 2 e user == 1){
			escreva("QUE PENAAA!!!" + nome + ", VITÓRIA DO PC")
		} senao se(pc == 2 e user == 3){
			escreva("PARABÉNS!!!!" + nome + ", VOCÊ VENCEU.")
		} senao se(pc == 3 e user == 1){
			escreva("PARABÉNS!!!!" + nome + ", VOCÊ VENCEU.")
		} senao se(pc == 3 e user == 2){
			escreva("QUE PENAAA!!!" + nome + ", VITÓRIA DO PC")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */