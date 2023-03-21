programa
{
	// 3 valores ordem crescente 
	funcao inicio()
	{
		real valor1, valor2, valor3, soma, maior = 0.0, menor = 0.0, meio = 0.0
		escreva("digite o primeiro valor")
		leia(valor1)
		escreva("digite o segundo valor")
		leia(valor2)
		escreva("digite o terceiro valor")
		leia(valor3)
		se(valor1 > valor2 e valor1 > valor3){
		maior = valor1
		}senao se (valor1 < valor2 e valor1 > valor3){
			meio = valor1
		}senao se (valor1 > valor2 e valor1 < valor3){
			meio = valor1
		}senao {
			menor = valor1
		}
		se(valor2 > valor1 e valor2 > valor3){
		maior = valor2
		}senao se (valor2 < valor1 e valor2 > valor3){
			meio = valor2
		}senao se (valor2 > valor1 e valor2 < valor3){
			meio = valor2
		}senao {
			menor = valor2
		}
		se(valor3 > valor1 e valor3 > valor2){
		maior = valor3
		}senao se (valor3 < valor2 e valor3 > valor1){
			meio = valor3
		}senao se (valor3 > valor2 e valor3 < valor1){
			meio = valor3
		}senao {
			menor = valor3
		}
		escreva(menor, meio, maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */