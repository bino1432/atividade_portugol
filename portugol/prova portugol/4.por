programa
{
     // RobertoSoft	
	funcao inicio()
	{
		cadeia nome1, nome2, nome3
		real s1, s2, s3, ajuste1, ajuste2 = 0.0, ajuste3, sf1, sf2, sf3
		escreva("digite o nome do funcionario: ")
		leia(nome1)
		escreva("qual o salario do funcionario inserido: ")
		leia(s1)
		escreva("digite o nome do funcionario: ")
		leia(nome2)
		escreva("qual o salario do funcionario inserido: ")
		leia(s2)
		escreva("digite o nome do funcionario: ")
		leia(nome3)
		escreva("qual o salario do funcionario inserido: ")
		leia(s3)
		se(s1 > 0 e s1 <= 300.00){
			ajuste1 = s1 * 0.10
			sf1 = ajuste1 + s1
			escreva("nome: "+nome1+", seu salário é de: "+s1+", seu aumento é de 10% e seu salário corrigido é de: "+sf1) 
		}senao se(s1 > 300.01 e s1 <= 600.00){
			ajuste1 = s1 * 0.11
			sf1 = ajuste1 + s1
			escreva("\n nome: "+nome1+", seu salário é de: "+s1+", seu aumento é de 11% e seu salário corrigido é de: "+sf1)
		}senao se(s1 > 600.01 e s1 <= 900.00){
			ajuste1 = s1 * 0.12
			sf1 = ajuste1 + s1
			escreva("\n nome: "+nome1+", seu salário é de: "+s1+", seu aumento é de 12% e seu salário corrigido é de: "+sf1)
		}senao se(s1 > 900.01 e s1 <= 1500.00){
			ajuste1 = s1 * 0.06
			sf1 = ajuste1 + s1
			escreva("\n nome: "+nome1+", seu salário é de: "+s1+", seu aumento é de 6% e seu salário corrigido é de: "+sf1)
		}senao se(s1 > 1500.01 e s1 <= 2000.00){
			ajuste1 = s1 * 0.03
			sf1 = ajuste1 + s1
			escreva("\n nome: "+nome1+", seu salário é de: "+s1+", seu aumento é de 3% e seu salário corrigido é de: "+sf1)
		}senao se(s1 > 2000.00){
			ajuste1 = s1 * 0.0
			sf1 = ajuste1 + s1
			escreva("\n nome: "+nome1+", seu salário é de: "+s1+", sem aumento.")
		}
		se(s2 > 0 e s2 <= 300.00){
			ajuste2 = s2 * 0.10
			sf2 = ajuste2 + s2
			escreva("\n nome: "+nome2+", seu salário é de: "+s2+", seu aumento é de 10% e seu salário corrigido é de: "+sf2) 
		}senao se(s2 > 300.01 e s2 <= 600.00){
			ajuste2 = s2 * 0.11
			sf2 = ajuste2 + s2
			escreva("\n nome: "+nome2+", seu salário é de: "+s2+", seu aumento é de 11% e seu salário corrigido é de: "+sf2)
		}senao se(s2 > 600.01 e s2 <= 900.00){
			ajuste2 = s2 * 0.12
			sf2 = ajuste2 + s2
			escreva("\n nome: "+nome2+", seu salário é de: "+s2+", seu aumento é de 12% e seu salário corrigido é de: "+sf2)
		}senao se(s2 > 900.01 e s2 <= 1500.00){
			ajuste2 = s2 * 0.06
			sf2 = ajuste2 + s2
			escreva("\n nome: "+nome2+", seu salário é de: "+s2+", seu aumento é de 6% e seu salário corrigido é de: "+sf2)
		}senao se(s2 > 1500.01 e s2 <= 2000.00){
			ajuste2 = s2 * 0.03
			sf2 = ajuste2 + s2
			escreva("\n nome: "+nome2+", seu salário é de: "+s2+", seu aumento é de 3% e seu salário corrigido é de: "+sf2)
		}senao se(s2 > 2000.00){
			ajuste1 = s2 * 0.0
			sf2 = ajuste2 + s2
			escreva("\n nome: "+nome2+", seu salário é de: "+s2+", sem aumento.")
		}
		se(s3 > 0 e s3 <= 300.00){
			ajuste3 = s3 * 0.10
			sf3 = ajuste3 + s3
			escreva("\n nome: "+nome3+", seu salário é de: "+s3+", seu aumento é de 10% e seu salário corrigido é de: "+sf3) 
		}senao se(s3 > 300.01 e s3 <= 600.00){
			ajuste3 = s3 * 0.11
			sf3 = ajuste3 + s3
			escreva("\n nome: "+nome3+", seu salário é de: "+s3+", seu aumento é de 11% e seu salário corrigido é de: "+sf3)
		}senao se(s3 > 600.01 e s3 <= 900.00){
			ajuste3 = s3 * 0.12
			sf3 = ajuste3 + s3
			escreva("\n nome: "+nome3+", seu salário é de: "+s3+", seu aumento é de 12% e seu salário corrigido é de: "+sf3)
		}senao se(s3 > 900.01 e s3 <= 1500.00){
			ajuste3 = s3 * 0.06
			sf3 = ajuste3 + s3
			escreva("\n nome: "+nome3+", seu salário é de: "+s3+", seu aumento é de 6% e seu salário corrigido é de: "+sf3)
		}senao se(s3 > 1500.01 e s3 <= 2000.00){
			ajuste3 = s3 * 0.03
			sf3 = ajuste3 + s3
			escreva("\n nome: "+nome3+", seu salário é de: "+s3+", seu aumento é de 3% e seu salário corrigido é de: "+sf3)
		}senao se(s3 > 2000.00){
			ajuste3 = s3 * 0.0
			sf3 = ajuste3 + s3
			escreva("\n nome: "+nome3+", seu salário é de: "+s3+", sem aumento.")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */