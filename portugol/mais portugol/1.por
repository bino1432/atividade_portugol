programa
{
	//altura 
	funcao inicio()
	{
		real alturaj = 1.50, alturaz = 1.10
		inteiro ano = 0
		enquanto(alturaj > alturaz){
		ano = ano + 1
		alturaj = alturaj + 0.02
		alturaz = alturaz + 0.03
		}
		escreva("são necessarios "+ano+" anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */