programa
{
 //itens do pedido	
	funcao inicio()
	{
		inteiro itens, pedido, total
		escreva("insira a quantidades de itens no estoque")
		leia(itens)
		escreva("insira a quantidades de itens pedidps")
		leia(pedido)
	     total = itens - pedido
	     se(total >= 0){
	     	escreva("a quantidade de itens restantes no estoque é de "+total)
	     }senao{
	     	escreva("quantidade de itens insuficinte")
	     }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */