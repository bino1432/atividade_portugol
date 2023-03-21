programa
{
	//media
	funcao inicio()
	{
		inteiro matricula, aprovados = 0, reprovados = 0, frequencia
		real nota1, nota2, nota3, media, maior = 0.0, menor = 0.0
		para (inteiro contador = 1; contador <= 100; contador++){
			escreva("qual a primeira nota? ")
			leia(nota1)
			escreva("qual a segunda nota? ")
			leia(nota2)
			escreva("qual a terceira nota? ")
			leia(nota3)
			escreva("qual a frequencia do aluno")
			leia(frequencia)
			media = (nota1 + nota2 + nota3) / 3
			se (media >= 7){
				aprovados++
			}senao {
				reprovados++
			}se (contador == 1){
				maior = media
				menor = media
			}se (media > maior){
				maior = media
			}senao se (media < menor){
				menor = media
			}se (frequencia >= 40 e media >= 6){
				escreva("\n aluno aprovado")
			}senao{
				escreva("\n aluno reprovado")
			}
		}
		escreva("\n total de alunos aprovados: ", aprovados," e total de alunos reprovados: ", reprovados)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */