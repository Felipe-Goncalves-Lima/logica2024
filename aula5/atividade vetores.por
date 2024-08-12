programa
{

//Criar dois vetores com 5 posições um para ler o nome  e outro para ler a altura 
    //de pessoas a partir do teclado
    //,criticar para não ter alturas inferiores a zero.
    //No final deverá ser impresso o vetor com as informações das pessoas./
    funcao inicio()
    {
        cadeia nomes[2]
        real  altura[2]

        para(inteiro i=0; i < 2; i++){
            escreva("\nO nome da pessoa: ")
            leia(nomes[i])
            escreva("Digite a altura:")
            leia(altura[i])
                escreva(nomes[i], altura[i],"\n")
        }
         escreva("Informções das Pessoas:\n ")
        para(inteiro i=0; i < 2; i++){

          escreva("Nomes: ", nomes[i],"\n")
          escreva("Altura: ", altura[i],"\n")
        }

    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */