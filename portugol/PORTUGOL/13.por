programa
{
	//desconto
	funcao inicio()
	{
		inteiro valor
		real compra, total = 0.0, preco
	     escreva("insira o valor da compra")
	     leia(compra)
	     escreva("insira 1 para funcionario, 2 para cliente especial e 3 para cliente comum")
	     leia(valor)
	     se (valor ==1){
	     	total = compra * 0.05
	     }senao se( valor == 2){
               total = compra * 0.10
	     }senao se (valor == 3){
	     	total = 0.0 
	     }senao se(valor>3){
	     	escreva("numero invalido")
	     }
	     preco = compra - total
	     escreva("o valor da compra é de "+preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */