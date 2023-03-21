programa
{
	
	funcao inicio()
	{
		real altura=0.0, soma=0.0, media=0.0
		inteiro idade=1, contador=0
		enquanto(idade != 0){
		escreva("qual a sua idade?")
		leia (idade)
		escreva("qual a sua altura?")
		leia (altura)
		se (idade >=50){
		contador = contador + 1	
		soma = soma + altura	
		}
	  }
	  media = soma / contador
	  escreva("a media de altura é de "+media) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */