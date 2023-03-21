programa
{
	//TeleRoberto
	funcao inicio()
	{
		inteiro t1, num, mf, mi
		real valor = 0.0, valorf, valormi, valormf, FNT, valorfim 
		escreva("qual o seu numero de telefone? ")
		leia(num)
		escreva("insira 1 se for residencial ou 2 se for comercial: ")
		leia(t1)
		escreva("quantos minutos de ligações de serviço local você teve? ")
		leia(mf)
		escreva("quantos minutos de ligações interurbano você teve? ")
		leia(mi)
		valormf = mf * 0.5
		valormi = mi * 1.10
		se(t1 == 1){
			valor = 10.20
			leia(valor)
		}senao se(t1 == 2){
			valor = 19.50
			leia(valor)
		}senao{
			escreva("tipo de linha invalido")
		}
		se(t1 == 1){
			valorf = valor + valormf + valormi
			leia(valorf)
			FNT = valorf * 0.30
			leia(FNT)
			valorfim = FNT + valorf
			leia(valorfim)
		     escreva("sua linha é a residencial, você ficou "+mf+" minutos em ligações locais e o valor foi de "+valormf+", você ficou "+mi+" em ligações interurbana e o valor foi de "+valormi+", o valor da taxa do FNT foi de "+FNT+" e o valor final é: "+valorfim)
		}     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */