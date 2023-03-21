programa
{
	//faxa etaria
	funcao inicio()
	{
		inteiro idade, faxa1 = 0, faxa2 = 0, faxa3 = 0, faxa4 = 0, faxa5 = 0
		para(inteiro contador = 0; contador <=15;contador = contador + 1){
			escreva("qual a sua idade? ")
			leia(idade)
			se(idade >=1 e idade <=15){
			faxa1 = faxa1 + 1
			}senao se(idade >=16 e idade <=30){
			faxa2 = faxa2 + 1
		}senao se(idade >=31 e idade <=45){
			faxa3 = faxa3 + 1
		}senao se(idade >=46 e idade <=60){
			faxa4 = faxa4 + 1
		}senao se(idade >=61){
			faxa5 = faxa5 + 1
		}
		}
	escreva("\n 1 a 15 anos: " +(faxa1 * 100 / 15 +"%"))
	escreva("\n 16 a 30 anos: " +(faxa2 * 100 / 15 +"%"))
	escreva("\n 31 a 45 anos: " +(faxa3 * 100 / 15 +"%"))
	escreva("\n 46 a 60 anos: " +(faxa4 * 100 / 15 +"%"))
	escreva("\n 61 anos: " +(faxa5 * 100 / 15 +"%"))  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */