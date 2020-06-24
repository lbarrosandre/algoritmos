programa
{
	
	funcao inicio()
	{
		inteiro x, y, z, t
		escreva("Quantos andares? ")
		leia(y)
		para(x = y ;y >= 1; y--){
			para(z = 1; z <= y*2; z++){
				escreva("*")
			}escreva("\n")
			para(t = 0; t < x+1-y; t++){
				escreva(" ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */