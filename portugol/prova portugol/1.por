programa
{
	// triangulos
	funcao inicio()
	{
		real l1, l2, l3
		escreva("qual a medida do primeiro lado?")
		leia(l1)
		escreva("qual a medida do segundo lado?")
		leia(l2)
		escreva("qual a medida do terceiro lado?")
		leia(l3)
		se(l1 == l2 e l1 == l3){
			escreva("Triângulo do tipo Eqüilátero")
		}senao se( l1 == l2 ou l1 == l3 ou l2 == l3){
			escreva("Triângulo do tipo Isósceles")
		}senao
		escreva("Triângulo do tipo Escaleno")
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */