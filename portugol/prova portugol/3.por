programa
{
	// diferença entre 0 e 100
	funcao inicio()
	{
		inteiro numchave, num, diferenca = 0
		escreva("insira o numero chave:")
		leia(numchave)
		escreva("insira um numero:")
		leia(num)
		se(numchave < 0 ou numchave > 100){
			escreva("numero invalido")
		}senao se(num < 0 ou num >100){
			escreva("numero invalido")
		}senao se(num > numchave){
			diferenca = num - numchave 
		}senao se(num < numchave){
			diferenca = numchave - num
		}
		escreva("\nNumero digitado: "+num+"\n numero chave:"+numchave+"\n a diferença é de: "+diferenca)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */