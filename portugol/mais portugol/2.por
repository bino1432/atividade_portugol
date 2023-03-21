programa
{
	// Progreção aritimetica
	
	funcao inicio()
	{
	inteiro n, contador =1 
	real r, a1, soma = 0.0, an
	escreva("insira o numero de termos: ")
	leia(n)
	escreva("insira o primeiro termo: ")
	leia(a1)
	escreva("insira a razao: ")
	leia(r)
	enquanto ( contador <= n){
		an = a1 + (contador - 1) * r
		soma = soma + an
		escreva("\n"+ an)
		contador = contador + 1
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */