programa
{
	
	funcao inicio()
	{
	inteiro voto, candidato1=0, candidato2=0, branco=0, total_votos = candidato1+candidato2+branco
	caracter continuar = 'S', parar = 'n'
	faca{
	 escreva("escolha seu candidato: 1- candidato 1\n 2- candidato 2\n 3-branco\n 0- encerrar votação")
	 leia(voto)
	 escolha(voto){

			caso 1: escreva("você votou em: candidato 1\n")
			candidato1++
			pare
			caso 2: escreva("você votou em: candidato 2\n")
			candidato2++
			pare
			caso 3: escreva("você votou em: branco\n")
			branco++
			pare
			caso 0: escreva("votação encerrada\n")
			pare
			caso contrario:escreva("você votou em: branco\n")
			branco++
			}
			escreva("deseja continuar?(S/s): ")
			leia(continuar)
	}
	enquanto(continuar=='S' ou parar=='n')
	total_votos = candidato1+candidato2+branco
	escreva(total_votos)
	leia(total_votos)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {voto, 6, 9, 4}-{candidato1, 6, 15, 10}-{continuar, 7, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */