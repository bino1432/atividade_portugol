programa
{
	//conversor
	funcao inicio()
	{
		real dinheiro, total = 0.0
		inteiro v1
		escreva("insira 1 se quiser converter reais e 2 se quiser converter dolares")
		leia(v1)
		escreva("insira a quantidade de dinheiro que deseja converter")
		leia(dinheiro)
		se(v1 == 1){
			total = dinheiro / 5.29
		}senao se(v1 == 2){
			total = dinheiro *5.29
		}
		escreva("o seu dinheiro é de "+total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */