programa
{
	// 2 valores em sequecia crescente
	funcao inicio()
	{
				real valor1, valor2
		escreva("digite o primeiro valor")
		leia(valor1)
		escreva("digite o segundo valor")
		leia(valor2)
		se(valor1 > valor2){
		escreva( valor2+ "," +valor1 )
		}senao se (valor1 < valor2){
			escreva(valor1+ "," +valor2)
		}senao {
		escreva("os numeros são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */