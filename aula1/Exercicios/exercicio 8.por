programa
{
	
	funcao inicio()
	{
		inteiro largura 
		inteiro comprimento 
		escreva("qual a largura: ")
		leia(largura)
		escreva("qual o comprimento: ")
		leia(comprimento)
		inteiro area = largura*comprimento
		inteiro preco_metro_quadrado
		escreva("qual o valor do metro quadrado: ")
		leia(preco_metro_quadrado)
		inteiro preco_terreno = area*preco_metro_quadrado
		escreva("a area do terreno é: ", area,"\n preço do terreno é: ", preco_terreno)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */