programa
{// acabar
	
	funcao inicio()
	{
		cadeia nome, nomealturamaior, nomealturamenor, nomeidademenor, nomeidademaior
		inteiro idade = 1, idademenor = 0, idademaior = 0, contador = 1
		real altura = 0.0, alturamaior = 0.0, alturamenor = 0.0

		enquanto (idade <= 0){
			escreva ("qual o seu nome? ")
			leia (nome)
			escreva ("qual a sua idade? ")
			leia (idade)
			escreva ("qual a sua altura? ")
			se (contador == 1){
				idademaior = idade
				idademenor = idade
				alturamaior = altura
				alturamenor = altura
				nomealturamaior = nome
				nomealturamenor = nome
				nomeidademenor = nome
				nomeidademaior = nome
			}se (idade > idademaior){
				idademaior = idade
				nomeidademaior = nome
			}senao se(idade < idademenor){
				idademenor = idade
				nomeidademenor = nome
			}se (altura > alturamaior){
				alturamaior = altura
				nomealturamaior = nome
			}senao se (altura < alturamenor){
				alturamenor = altura
				nomealturamenor = nome
			}
		}
		escreva("o nome da pessoa mais nova é: "+nomeidademenor+"\n nome da pessoa mais velha: ", nomeidademaior)
		escreva("o nome da pessoa mais alta é: ", nomealturamaior,"\n nome da pessoa mais baixa é: ",nomealturamenor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */