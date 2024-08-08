programa
{
	
	funcao inicio()
	{
	inteiro pedido, hamburguer=0, cheeseburguer=0, fritas=0, refrigerante=0, milkshake=0 
	real hamburguer_preco, cheeseburguer_preco, refrigerante_preco, fritas_preco, milkshake_preco
	caracter continuar = 's', parar = 'n'
	
	hamburguer_preco = 3.00
	cheeseburguer_preco= 2.50
	refrigerante_preco= 1.00
	fritas_preco= 2.50
	milkshake_preco= 3.00

	faca{
		escreva(" 1- hambúrguer.................R$3,00\n 2- cheeseburguer..............R$2,50\n 3- fritas.....................R$2,50\n 4- refrigerante...............R$1,00\n 5- milkshake..................R$3,00\n 0- sair\n digite sua escolha:")
		leia(pedido)
		escolha(pedido){

			caso 1: escreva("hambúrguer selecionado!\n")
			hamburguer++
			pare
			caso 2: escreva("cheeseburguer selecionado!\n")
			cheeseburguer++
			pare
			caso 3: escreva("fritas selecionado\n!")
			fritas++
			pare
			caso 4: escreva("refrigerante selecionado!\n")
			refrigerante++
			pare
			caso 5: escreva("milkshake selecionado!\n")
			milkshake++
			pare
			caso 0: escreva("pedido encerrado!\n")
			pare
			caso contrario: escreva("operação inválida!\n")
			pare
		  }
		  escreva("deseja continuar?(S/N):")
		  leia(continuar)
		}enquanto(continuar =='s' ou parar!='n')
		real valor_total = (hamburguer_preco*hamburguer)+(cheeseburguer_preco*cheeseburguer)+(refrigerante_preco*refrigerante)+(fritas_preco*fritas)+(milkshake_preco*milkshake)
		escreva("hambúrguer selecionado(s):",hamburguer,"\ncheeseburguer selecionado(s):" ,cheeseburguer, "\nrefrigerante selecionado(s):", refrigerante,"\nfritas selecionada(s):", fritas, "\nmilkshake selecionado(s): ", milkshake)
		escreva("\nvalor total: ",valor_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */