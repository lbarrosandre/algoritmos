programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro valor [4][4]
		// GERAR MATRIZ
		para(inteiro l = 0; l  < u.numero_linhas(valor); l++){
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				valor[l][c] = sorteia(1 , 10)
			}
		}
		// MOSTRAR SEGUNDA LINHA
		inteiro s2l = 0
		escreva("\nOs intens na segunda linha são: ")
		para(inteiro c = 0; c < u.numero_colunas(valor); c++){
			escreva(valor[1][c]," ")
			s2l += valor[1][c]
		}escreva("Total = ",s2l)
		// MOSTRAR A TERCEIRA COLUNA
		inteiro s3c = 0
		escreva("\nOs itens da terceira coluna são: ")
		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			escreva(valor[l][2]," ")
			s3c += valor[l][2]
		}escreva("Total = ",s3c)
		escreva("\nFIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */