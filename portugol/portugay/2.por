programa
{
	
	funcao inicio()
	{
		inteiro inscricao, idade = 0, M = 0, F = 0, experiencia, genero, Fmenor, menor = 0, Mmaior = 0, somaidade = 0, media, mulhere = 0, contadorm = 1

		para (inteiro contador = 1; contador <= 3; contador++)
		{
			escreva ("informe o seu numero de inscrição:")
			leia (inscricao)
			escreva ("qual o seu genero? (insira 1 para M e 2 para F)")
			leia (genero)
			escreva ("qual a sua idade?")
			leia (idade)
			escreva ("você tem experiencia no trabalho? (insira 1 para sim e 2 para não)")
			leia (experiencia)
			se (genero == 1)
			{
				M++
			}senao se (genero == 2)
			{
				F++
			}senao
			{
				escreva ("genero invalido")
			}
			se (genero == 1 e idade >= 45)
			{
				Mmaior++
				somaidade = somaidade + idade
			}
			se (genero == 2 e idade <= 35 e experiencia == 1)
			{
				mulhere++	
			}
			se (contadorm == 1 e genero == 2 e idade <= 35 e experiencia == 1)
			{
				menor = idade
				contadorm++
			}senao se (idade < menor e experiencia == 1 e genero == 2)
			{
				menor = idade
			}
			
		}
		media = somaidade / Mmaior
		escreva ("\n tem ",F," mulheres, ",M," homens, a idade media dos homens acima de 45 anos é de: ",media)
		escreva ("\n o numero de mulheres que tem menos de 35 anos e possuem experiecina é de: ",mulhere," e a idade da mulher mais nova é de: ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */