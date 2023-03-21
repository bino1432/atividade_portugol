programa
{
	
	funcao inicio()
	{
		inteiro matricula = 1, pecas, genero, porcentagem, pecastotais = 0, contador = 1, maiormatricula = 0
		inteiro MA = 0, MB = 0, MC = 0, FA = 0, FB = 0, FC = 0, pecasMA = 0, pecasMB = 0, pecasMC = 0, pecasFA = 0, pecasFB = 0, pecasFC = 0
		inteiro mediaMA, mediaMB, mediaMC, mediaFA, mediaFB, mediaFC
		real salario = 0.0, aumento, folhatotal = 0.0, maiorsalario = 0.0
		
		enquanto (matricula != 0)
		{
			escreva ("\nqual o seu numero de matricula?")
			leia (matricula)
			escreva ("\n quantas pecas você faz por mês?")
			leia (pecas)
			escreva ("\n qual o seu genero? (1 para M e 2 para F)")
			leia (genero)
			pecastotais = pecastotais + pecas
			se (pecas <= 30 e genero == 1)
			{
				salario = 1320.00
				folhatotal = folhatotal + salario
				pecasMA = pecasMA + pecas
				MA++
				escreva("\n o operario tem um salario de R$",salario)
			}senao se (pecas >= 31 e pecas <= 40 e genero == 1)
			{
				porcentagem = pecas - 30
				porcentagem = porcentagem * 5
				aumento = 13.2 * porcentagem
				salario = 1320.00 + aumento
				folhatotal = folhatotal + salario
				pecasMB = pecasMB + pecas
				MB++
				escreva("\n o operario tem um salario de R$",salario)	
			}senao se (pecas > 40 e genero == 1)
			{
				porcentagem = pecas - 30
				porcentagem = porcentagem * 10
				aumento = 13.2 * porcentagem
				salario = 1320.00 + aumento
				folhatotal = folhatotal + salario
				pecasMC = pecasMC + pecas
				MC++
				escreva("\n o operario tem um salario de R$",salario)
			}senao se (pecas <= 30 e genero == 2)
			{
				salario = 1320.00
				folhatotal = folhatotal + salario
				pecasFA = pecasFA + pecas
				FA++
				escreva("\n o operario tem um salario de R$",salario)
			}senao se (pecas >= 31 e pecas <= 40 e genero == 2)
			{
				porcentagem = pecas - 30
				porcentagem = porcentagem * 5
				aumento = 13.2 * porcentagem
				salario = 1320.00 + aumento
				folhatotal = folhatotal + salario
				pecasFB = pecasFB + pecas
				FB++
				escreva("\n o operario tem um salario de R$",salario)	
			}senao se (pecas > 40 e genero == 2)
			{
				porcentagem = pecas - 30
				porcentagem = porcentagem * 10
				aumento = 13.2 * porcentagem
				salario = 1320.00 + aumento
				folhatotal = folhatotal + salario
				pecasFC = pecasFC + pecas
				FC++
				escreva("\n o operario tem um salario de R$",salario)
			}
			
			se (contador == 1)
			{
				maiormatricula = matricula
				maiorsalario = salario
			}senao se (salario > maiorsalario)
			{
				maiorsalario = salario
				maiormatricula = matricula
			}
			contador++
		}
		mediaMA = pecasMA / MA
		mediaMB = pecasMB / MB
		mediaMC = pecasMC / MC
		mediaFA = pecasFA / FA
		mediaFB = pecasFB / FB
		mediaFC = pecasFC / FC
		escreva ("\n a folha total de pagamento da fabrica é de: ",folhatotal," o numero total de pecas no mes foi de: ",pecastotais)
		escreva ("\n a media de peças na classe A masculina é de ",mediaMA," na classe B masculina é de ",mediaMB," e na classe C masculina é de ",mediaMC)
		escreva ("\n a media de peças na classe A feminina é de ",mediaFA," na classe B feminina é de ",mediaFB," e na classe C feminina é de ",mediaFC)
		escreva ("\n a matricula do operario com o maior salario é de: ",maiormatricula)
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */