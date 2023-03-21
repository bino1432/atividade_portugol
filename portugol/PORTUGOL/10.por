programa
{
// sexo e nome da pessoa	
	funcao inicio()
	{
		cadeia nome
		inteiro sexo
		escreva("escreva o seu nome")
		leia(nome)
		escreva("digite 1 se você for homem e 2 se você for mulher")
		leia(sexo)
		se( sexo == 1){
			escreva("Exelentíssimo Sr "+nome)
		}senao se(sexo ==2){
			escreva("Exelentíssma Sra "+nome)
		}senao{
			escreva("genero não encontrado")
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */