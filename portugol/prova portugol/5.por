programa
{
	// inmposto de renda
	funcao inicio()
	{
		real SM, cpf, renda, RF, RF2, RF3, total, resultado = 0.0, salario, desconto
		inteiro numd
		escreva("qual o salário minimo atual? ")
		leia(SM)
		escreva("qual o seu cpf? ")
		leia(cpf)
		escreva("quantos dependentes? ")
		leia(numd)
		escreva("quantos salarios minimos você recebe? ")
		leia(salario)
		renda = salario * SM
		se(numd == 0){
			total = renda
		}senao se(numd == 1){
			RF = renda / 100
			total = RF * 5
			resultado = renda - total
		}senao se (numd == 2){
			RF = renda / 100
			total = RF * 10
			resultado = renda - total
		}senao se (numd == 3){
			RF = renda / 100
			total = RF * 15
			resultado = renda - total
		}senao se(numd >= 4){
			escreva("numero de dependentes invalido")
		}
	     se(salario == 1){
	     	escreva("sem Alíquota")
	     }senao se (salario == 2 ou salario == 3){
	     	RF2 = resultado / 100
	     	desconto = RF2 * 5
	     	RF3 = resultado - desconto
	     	escreva("seu imposto de renda é de: "+RF3)
	     }
	     senao se (salario == 4 ou salario ==5){
	     	RF2 = resultado / 100
	     	desconto = RF2 * 10
	     	RF3 = resultado - desconto
	     	escreva("seu imposto de renda é de: "+RF3)
	     }senao se (salario == 6 ou salario ==7){
	     	RF2 = resultado / 100
	     	desconto = RF2 * 15
	     	RF3 = resultado - desconto
	     	escreva("seu imposto de renda é de: "+RF3)
	     }senao se (salario > 7){
	     	RF2 = resultado / 100
	     	desconto = RF2 * 20
	     	RF3 = resultado - desconto
	     	escreva("seu imposto de renda é de: "+RF3)
	     }	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */