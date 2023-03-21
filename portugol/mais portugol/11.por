programa
{
	//audiencia TV
	funcao inicio()
	{
		inteiro numerocanal=1, numeropessoas=0, p1=0, p2=0, p3=0, p4=0, pessoas=0
		enquanto(numerocanal != 0){
		escreva("qual canal voce esta assistindo?")
		leia(numerocanal)
		escreva("quantas pessoas estao assistindo?")
		leia(numeropessoas)
		escolha(numerocanal){
		caso 4:
		p1 = p1 + numeropessoas
		pare
		caso 5: 
		p2 = p2 + numeropessoas
		pare
		caso 7:
		p3 = p3 + numeropessoas
		pare
		caso 12:
		p4 = p4 + numeropessoas
		pare
		}
		}
		pessoas = p1 + p2 + p3 + p4
		escreva("\n a porcentagem que assiste o primeiro canal é de "+(p1 * 100 / pessoas+"%"))
		escreva("\n a porcentagem que assiste o segundo canal é de "+(p2 * 100 / pessoas+"%"))
		escreva("\n a porcentagem que assiste o terceiro canal é de "+(p3 * 100 / pessoas+"%"))
		escreva("\n a porcentagem que assiste o quarto canal é de "+(p4 * 100 / pessoas+"%"))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */