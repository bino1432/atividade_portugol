programa
{
	//boletim foda
	funcao inicio()
	{
		inteiro contador1 = 0,contador2 = 0
		real n1, no1, n2, no2, n3, no3, n4, no4, n5, no5, n6, no6, m1, m2, m3, m4, m5, m6,mtotal
		escreva("digite a primeira nota: ")
		leia(n1)
		escreva("digite a segunda nota: ")
		leia(no1)
		escreva("digite a primeira nota: ")
		leia(n2)
		escreva("digite a segunda nota: ")
		leia(no2)
		escreva("digite a primeira nota: ")
		leia(n3)
		escreva("digite a segunda nota: ")
		leia(no3)
		escreva("digite a primeira nota: ")
		leia(n4)
		escreva("digite a segunda nota: ")
		leia(no4)
		escreva("digite a primeira nota: ")
		leia(n5)
		escreva("digite a segunda nota: ")
		leia(no5)
		escreva("digite a primeira nota: ")
		leia(n6)
		escreva("digite a segunda nota: ")
		leia(no6)
		m1 = (n1 + no1) / 2
		m2 = (n2 + no2) / 2
		m3 = (n3 + no3) / 2
		m4 = (n4 + no4) / 2
		m5 = (n5 + no5) / 2
		m6 = (n6 + no6) / 2
		se(m1 >=0 e m1<= 5){
			escreva("aluno reprovado")
			escreva("\n a media do primeiro é de "+m1)
		}senao se(m1 >=5.1 e m1 <= 6.9){
			escreva("aluno em recuperação")
			escreva("\n a media do primeiro é de "+m1)
		}senao {
			escreva("aluno aprovado")
			escreva("\n a media do primeiro é de "+m1)
		}se(m2 >=0 e m2<= 5){
			escreva("aluno reprovado")
			escreva("\n a media do segundo é de "+m2)
		}senao se(m2 >=5.1 e m2 <= 6.9){
			escreva("aluno em recuperação")
			escreva("\n a media do segundo é de "+m2)
		}senao {
			escreva("aluno aprovado")
			escreva("\n a media do segundo é de "+m2)
		}se(m3 >=0 e m3<= 5){
			escreva("aluno reprovado")
			escreva("\n a media do terceiro é de "+m3)
		}senao se(m3 >=5.1 e m3 <= 6.9){
			escreva("aluno em recuperação")
			escreva("\n a media do terceiro é de "+m3)
		}senao {
			escreva("aluno aprovado")
			escreva("\n a media do terceiro é de "+m3)
		}se(m4 >=0 e m4<= 5){
			escreva("aluno reprovado")
			escreva("\n a media do quarto é de "+m4)
		}senao se(m4>=5.1 e m4 <= 6.9){
			escreva("aluno em recuperação")
			escreva("\n a media do quarto é de "+m4)
		}senao {
			escreva("aluno aprovado")
			escreva("\n a media do quarto é de "+m4)
		}se(m5 >=0 e m5<= 5){
			escreva("aluno reprovado")
			escreva("\n a media do quinto é de "+m5)
		}senao se(m5 >=5.1 e m5 <= 6.9){
			escreva("aluno em recuperação")
			escreva("\n a media do quinto é de "+m5)
		}senao {
			escreva("aluno aprovado")
			escreva("\n a media do quinto é de "+m5)
		}se(m6 >=0 e m6<= 5){
			escreva("aluno reprovado")
			escreva("\n a media do sexto é de "+m6)
		}senao se(m6 >=5.1 e m6 <= 6.9){
			escreva("aluno em recuperação")
			escreva("\n a media do sexto é de "+m6)
		}senao {
			escreva("aluno aprovado")
			escreva("\n a media do sexto é de "+m6)
		}se(m1>7.0 e m1<10.0){
			contador1 = contador1 + 1
		}senao{
			contador2 = contador2 + 1
		}se(m2>7.0 e m2<10.0){
			contador1 = contador1 + 1
		}senao{
			contador2 = contador2 + 1
		}se(m3>7.0 e m3<10.0){
			contador1 = contador1 + 1
		}senao{
			contador2 = contador2 + 1
		}se(m4>7.0 e m4<10.0){
			contador1 = contador1 + 1
		}senao{
			contador2 = contador2 + 1
		}se(m5>7.0 e m5<10.0){
			contador1 = contador1 + 1
		}senao{
			contador2 = contador2 + 1
		}se(m6>7.0 e m6<10.0){
			contador1 = contador1 + 1
		}senao{
			contador2 = contador2 + 1
		}
		escreva("\n o total de alunos aprovados é de "+contador1)
		escreva("\n o total de alunos reprovados é de "+contador2)
		mtotal = (m1 + m2 + m3 + m4 + m5 + m6) / 6
		escreva("\n 7media total é de "+mtotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */