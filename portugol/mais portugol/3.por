programa
{
	//votos
	funcao inicio()
	{
	inteiro c1 = 0, c2 = 0, c3 = 0, c4 = 0, nulo = 0, branco = 0, voto = 1
	enquanto(voto != 0){
		escreva("qual o seu voto:")
	leia(voto)
		se (voto == 1){
			c1 = c1 + 1
		}senao se (voto == 2){
			c2 = c2 + 1
		}senao se (voto == 3){
			c3 = c3 + 1
		}senao se (voto == 4){
			c4 = c4 + 1
		}senao se (voto == 5){
			nulo = nulo + 1
		}senao se (voto == 6){
			branco = branco + 1
		}
	}
	escreva(" o primeiro candidato teve "+c1+" votos","\n o segundo candidato teve "+c2+" votos")
	escreva("\n o terceiro candidato teve "+c3+" votos","\n o quarto candidato teve "+c4+" votos")
	escreva("\n teve "+nulo+" votos nulos","\n teve "+branco+" votos em branco")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */