programa
{
	// falar a media
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("digite a primeira nota:")
		leia(nota1)
		escreva("digite a primeira nota:")
		leia(nota2)
		media = (nota1+ nota2) /2
		se(media >= 7){
			escreva("aluno aprovado")
		}senao{
			escreva(" aluno reprovado")
		}
		escreva("a media final é de "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */