programa
{
	
	funcao inicio()
	{
		inteiro equipes, inscricao = 0, inscricaovencedora = 0, pontosvencedor = 0
		real  pontos1 = 0, pontos2 = 0, pontos3 = 0, pontostotais = 0
		real volta1 = 0.0, volta2 = 0.0, volta3 = 0.0, diferenca1 = 0.0, diferenca2 = 0.0, diferenca3 = 0.0, tempototal = 0.0
		cadeia nome, vencedor = ""

		escreva ("\n quantas equipes irão participar?")
		leia (equipes)
		para (inteiro contador = 1; contador <= equipes;contador++)
		{
			escreva ("\n qual o nome da equipe:")
			leia (nome)
			escreva ("\n qual o numero de inscrição da equipe:")
			leia (inscricao)
			escreva ("\n a equipe fez em quanto tempo a primeira volta?")
			leia (volta1) 
			escreva ("\n a equipe fez em quanto tempo a segunda volta?")
			leia (volta2)
			escreva ("\n a equipe fez em quanto tempo a terceira volta?")
			leia (volta3)
			
			diferenca1 = volta1 - 38.5
			diferenca2 = volta2 - 42.25
			diferenca3 = volta3 - 49.75
			tempototal = volta1 + volta2 + volta3
			
			se (diferenca1 <= 3)
			{
				pontos1 = pontos1 + 100	
			}senao se (3 <= diferenca1 e diferenca1 <=5)
			{
				pontos1 = pontos1 + 80
			}senao
			{
				pontos1 = pontos1 + 80 - (diferenca1 - 5) / 5
			}
			se (diferenca2 <= 3)
			{
				pontos2 = pontos2 + 100	
			}senao se (3 <= diferenca2 e diferenca2 <=5)
			{
				pontos2 = pontos2 + 80
			}senao
			{
				pontos2 = pontos2 + 80 - (diferenca2 - 5) / 5
			}
			se (diferenca3 <= 3)
			{
				pontos3 = pontos3 + 100	
			}senao se (3 <= diferenca3 e diferenca3 <=5)
			{
				pontos3 = pontos3 + 80
			}senao
			{
				pontos3 = pontos3 + 80 - (diferenca3 - 5) / 5
			}
			pontostotais = pontos1 + pontos2 + pontos3
				se (contador == 1)
				{
					vencedor = nome
					inscricaovencedora = inscricao
					pontosvencedor = pontostotais
					
				}senao se (pontostotais > pontosvencedor)
				{
					vencedor = nome
					inscricaovencedora = inscricao
					pontosvencedor = pontostotais
				}
				escreva ("\n a equipe ",nome," com inscrição ",inscricao," fez ",pontos1," na primeira volta")
				escreva ("\n fez ",pontos2," na segunda volta, fez ",pontos3," na terceira volta") 
				escreva ("\n e fez um total de ",pontostotais," pontos")
		}
		escreva("\n a equipe vencedora foi a ",vencedor," com iscrição: ",inscricao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */