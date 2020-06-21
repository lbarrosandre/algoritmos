programa
{
	
	funcao inicio()
	{
		inteiro x, y, i, f
		escreva("Tabuada INICIAL: ")
		leia(i)
		escreva("Tabuada FINAL: ")
		leia(f)
		para(x = i;x <= f;x++){
			escreva("----------------\n")
			escreva("  TABUADA DE ",x,"\n")
			escreva("----------------\n")
			para(y = 1; y <= 10;y++){
				escreva(x," x ",y," = ",x*y," \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */