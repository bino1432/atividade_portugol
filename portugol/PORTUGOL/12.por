programa
{
	 //area e perimetro da circunferencia
	funcao inicio()
	{
		inteiro valor
		real raio, total = 0.0
		escreva("qual o raio da circunferencia")
		leia(raio)
		escreva("insira 1 para calcular a area ou 2 para o perimetro")
		leia(valor)
		se(valor == 1){
			total = 3.14 * (raio * raio)
		}senao se( valor == 2){
			total = 2 * 3.14 * raio
		}senao{
			escreva("indicador de operação foi mal fornecido")
		}
		escreva(total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */