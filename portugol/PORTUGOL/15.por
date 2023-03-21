programa
{
	// ler 4 numeros 
	funcao inicio()
	{
		real r1, r2, r3, r4, t1, t2, t3, t4
		escreva("insira o raio:")
		leia(r1)
		escreva("insira o raio:")
		leia(r2)
		escreva("insira o raio:")
		leia(r3)
		escreva("insira o raio:")
		leia(r4)
		t1 = r1 * r1
		t2 = r2 * r2
		t3 = r3 * r3
		t4 = r4 * r4
		se (t3 >=1000){
			escreva(" o raio do terceiro é de "+t3)
		}senao{
				escreva (t1,", ",t2,", ",t3,", ",t4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */