programa
{
	//falar se pode votar ou nao
	funcao inicio()
	{
		inteiro ano, anoatual, idade
		escreva("digite qual o ano de nascimento")
		leia(ano)
		escreva("digite qual o ano atual")
		leia(anoatual)
		idade = anoatual - ano
		se(idade >= 16){
			escreva("você porderá votar")
		}senao{
			escreva("você não poderá votar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */