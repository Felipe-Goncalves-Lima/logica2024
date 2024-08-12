programa
{
	
	funcao inicio()
	{
	cadeia nome[50], convidados[50]
		inteiro opcoes=0, i=0
		faca{
		escreva("menu de opções:\n1- inserir nome \n2- listar convidados \n3- remover nome \n4- pagamento \n0- sair")
		leia(opcoes)
		escolha(opcoes){
		caso 1: para(i=0; i <= 49; i++){
			  se(convidados[i]!=""){}senao
			  se(convidados[i]==""){
			  escreva("digite seu nome:") 
			  leia(convidados[i])
			  pare
			}senao{escreva("não tem mais vagas!")pare}}
			pare
			caso 2: escreva("lista de convidados:")
			para(i=0; i < 49; i++){
			escreva(convidados[i],"\n")
		}
			pare
			caso 3: para(i=0; i <= 49; i++){
				cadeia verificar
				escreva("digite o nome que você quer remover: ")
				leia(verificar)
			  se(convidados[i]!=verificar){}senao
			  se(convidados[i]==verificar){
			  convidados[i]=""
			  pare
			}senao{escreva("convidado não encontrado!")pare}}

		}
			pare
		}
   enquanto(opcoes!=0 ou i<=49)
  }
} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {convidados, 6, 18, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */