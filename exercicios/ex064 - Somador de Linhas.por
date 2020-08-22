programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro valor[4][4], l = 0, c = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0

		escreva("A Matriz gerada foi:\n")
		para(l = 0; l < u.numero_linhas(valor); l++){
			para(c = 0; c< u.numero_colunas(valor); c++){
				valor[l][c] = sorteia(1, 10)
				escreva(valor[l][c], "\t")
			}escreva("\n")
		}escreva("-----------------------------------------\n")
		escreva("Somando a linha 0: ")
		para(c = 0; c < u.numero_colunas(valor); c++){
			se(c > 0){
				escreva(" + ")
			}
			escreva(valor[0][c])
			s0 += valor[0][c]
		}escreva(" = ",s0)
		escreva("\nSomando a linha 1: ")
		para(c = 0; c < u.numero_colunas(valor); c++){
			se(c > 0){
				escreva(" + ")
			}
			escreva(valor[1][c])
			s1 += valor[1][c]
		}escreva(" = ",s1)
		escreva("\nSomando a linha 2: ")
		para(c = 0; c < u.numero_colunas(valor); c++){
			se(c > 0){
				escreva(" + ")
			}
			escreva(valor[2][c])
			s2 += valor[2][c]
		}escreva(" = ",s2)
		escreva("\nSomando a linha 3: ")
		para(c = 0; c < u.numero_colunas(valor); c++){
			se(c > 0){
				escreva(" + ")
			}
			escreva(valor[3][c])
			s3 += valor[3][c]
		}escreva(" = ",s3)
		escreva("\n-----------------------------------------\n\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */