programa
{
	
	funcao inicio()
	{
	cadeia nome, condicao
	inteiro idade, opcao
	escreva("digite seu nome: ")
	leia(nome)
	escreva("coloque sua idade: ")
	leia(idade)
	escreva("escreva a sua condição especial(1- deficiente fisico,2- gestante, 3-nenhuma):")
	leia(opcao)
	se(idade > 65)
	escreva("fila preferêncial!")
	senao{
		escolha(opcao){

			caso 1: escreva("fila preferêncial!")
			pare
			caso 2: escreva("fila comum!")
			pare
			caso 3: escreva("fila comum")
			pare
			caso contrario: escreva("erro")
			pare
		}
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */