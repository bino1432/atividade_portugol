programa
{
	// idade e peso
	funcao inicio()
	{
		inteiro idade, id1= 0, id2 = 0, id3 = 0, id4 = 0
		real peso, m1 = 0.0, m2 = 0.0, m3 = 0.0, m4 = 0.0, mf1 = 0.0, mf2 = 0.0, mf3 = 0.0, mf4 = 0.0
		para(inteiro contador = 0; contador <=15;contador = contador + 1){
			escreva("qual a sua idade? ")
			leia(idade)
			escreva("qual o seu peso? ")
			leia(peso)
			se(idade >=1 e idade <=10){
				id1 = id1 + 1
				m1 = m1 + peso 
			}senao se(idade >=11 e idade<=20){
				id2 = id2 + 1
				m2 = m2 + peso 
			}senao se(idade >=21 e idade<=30){
				id3 = id3 + 1
				m3 = m3 + peso 
			}senao se(idade > 30){
				id4 = id4 + 1
				m4 = m4 + peso 
			}
		}
		mf1 = m1 / id1
		mf2 = m2 / id2
		mf3 = m3 / id3
		mf4 = m4 / id4
		escreva(" a media de peso entre 1 e 10 é "+mf1)
		escreva("\n a media de peso entre 11 e 20 é "+mf2)
		escreva("\n a media de peso entre 21 e 30 é "+mf3)
		escreva("\n a media de peso maiores que 30 é "+mf4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */