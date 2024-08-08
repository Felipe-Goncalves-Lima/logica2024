programa
{
	
	funcao inicio()
	{
	inteiro pao, broa 
	real valor_broa = 5.0
	real valor_pao = 0.50
		escreva("quantidade de pães vendidos: ")
		leia(pao)
		escreva("quantidade de broas vendidas: ")
		leia(broa)
		real valor_total = (pao*valor_pao)+(broa*valor_broa), valor_guardado = valor_total*0.10
		escreva("venda total dos produtos: ", valor_total,"\nvalor para poupança:",valor_guardado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */