programa
{
	funcao vazio tabuada(inteiro n){
		escreva("------TABUADA DE ",n,"------\n")
		para(inteiro c = 0; c <= 10; c++){
			escreva(n," x ",c," = ",n*c,"\n")
		}
		escreva("------------------------\n")
	}
	funcao inicio()
	{
		inteiro num
		escreva("quer ver a tabuada de qual número? ")
		leia(num)
		tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */