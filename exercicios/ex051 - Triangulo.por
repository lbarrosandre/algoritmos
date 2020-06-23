programa
{
	funcao inicio()
	{
		inteiro x, y, z

		escreva("Quantos andares? ")
		leia(y)
		para(x = 1;x <= y;x++){
			para(z = 1;z <= x*2;z++){
				escreva("*")	
			}escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 5, 10, 1}-{y, 5, 13, 1}-{z, 5, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */