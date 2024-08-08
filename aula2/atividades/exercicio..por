programa
{
	
	funcao inicio()
	{
		inteiro idade, opcao
		cadeia nome
		escreva("digite seu nome: ")
		leia(nome)
		escreva("digite sua idade: ")
		leia(idade)
		se(idade >=11 e idade<=17)
		escreva("categoria de base")
		senao se(idade >=18 e idade<=40){
		escreva("profissional")}
		senao se(idade > 40)
		escreva("master")
		senao se(idade < 10)
		escreva("escolhinha")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */