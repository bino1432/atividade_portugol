programa
{
	// mairo e menor numero
	funcao inicio()
	{
		inteiro menor = 0, maior = 0, valor = 1
		enquanto(valor != 0){
		escreva("insira um valor: ")
		leia(valor)
		menor = valor 
		se (valor < menor){
		menor = valor 
		}senao se (valor > maior){
		maior = valor
	}
	}
	escreva("\n o menor é o "+menor)
	escreva("\n o maior é o "+maior)
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */