programa
{
	//salario
	funcao inicio()
	{
		real salario, bonus = 0.0
		inteiro funcionarios = 0, anos, resposta

		escreva ("insira o numero de funcionarios: ")
		leia (funcionarios)
		para (inteiro contador = 1; contador <= funcionarios; contador++)
		{
			escreva("quantos anos você está na empresa? ")
			leia (anos)
			escreva("qual é o seu salario? ")
			leia (salario)
			
			se (anos > 15)
			{
				bonus = salario * 0.20
			}senao se (anos >= 10 e anos <= 15){
				escreva("(digite 1 para sim e 2 para não)\no funcionario partipou das ações comunitarias?")
				leia(resposta)
				se (resposta == 1){
					bonus = salario * 0.25	
					}
				}
			senao{
				bonus = bonus + 500
			}
		}
		escreva("o bonus total é de: ", bonus)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */