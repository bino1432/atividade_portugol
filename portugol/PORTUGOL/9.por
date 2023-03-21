programa
{
	// falar qual time ganhou
	funcao inicio()
	{
		inteiro timea, timeb
		escreva("insira quantos gols o time A marcou")
		leia(timea)
		escreva("insira quantos gols o time B marcou")
		leia(timeb)
		se (timea > timeb){
			escreva("o vencedor foi o time A")
		}senao se(timea < timeb){
			escreva("o vencedor foi o time B")
		}senao se(timea == timeb){
			escreva("empate")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */