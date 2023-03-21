programa
{
	//cardapio
	funcao inicio()
	{	 			
 	     inteiro pedido = 0, resposta
	     real pi = 25.00, la = 20.00, stro = 18.00, bife = 15.00, pao = 5.00, valor = 0.0
	     escreva(" 1 - picanha - R$25,00")
		escreva("\n 2 - lasanha - R$20,00")
		escreva("\n 3 - strogonoff - R$18,00")
		escreva("\n 4 - bife acebolado - R$15,00")
		escreva("\n 5 - pão com ovo - R$5,00")
		escreva("\n digite 0 para concluir o pedido")
		escreva("\n qual o seu pedido? ")
		leia(pedido)
		escolha(pedido){
		caso 1:
		valor = valor + pi
		pare
		caso 2:
		valor = valor + la
		pare
		caso 3:
		valor = valor + stro
		pare 
		caso 4: 
		valor = valor + bife
		pare
		caso 5:
		valor = valor + pao
		}
		
			escreva("você deseja dar uma gorjeta ao garçom?")
			leia(resposta)
			se( resposta == 1){
				valor = valor * 1.10
				escreva(" voce deverá pagar "+valor+" reais")
			}senao {
				escreva("voce deverá pagar "+valor+" reais")
			}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */