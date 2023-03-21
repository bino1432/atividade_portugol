programa
{
	//positivos e negativos
	funcao inicio()
	{
		inteiro negativo=0, positivo=0, valor=1, soma
		enquanto(valor != 0 ) {
			escreva("digite um valor ")
		leia(valor)
		se(valor > 0){
			positivo = positivo + valor
		}senao {
			negativo = negativo + valor
		       }
		}
		soma = negativo + positivo
		se (negativo % 2 == 0.0){
		escreva("\no negativo é par")
		}senao {
			escreva("\n negativo é impar")
		}se (positivo % 2 == 0.0){
		escreva("\n o positivo é par")
		}senao {
			escreva("\npositivo é impar")
		}
		escreva("\n a soma dos negativos é "+negativo)
		escreva("\n a soma dos positivos é "+positivo)
		escreva("\n a soma dos dois é "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */