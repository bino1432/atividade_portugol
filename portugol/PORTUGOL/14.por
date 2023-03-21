programa
{
	//joao papo de pescador
	funcao inicio()
	{
		real P, E = 0.0, M
		escreva("insira o peso dos peixes")
		leia(P)
		se (P <= 50){
			escreva("não terá que pagar multa")
		}senao{
			E = P - 50
		}
		M = E * 4
		escreva("o valor da multa é de "+M)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */