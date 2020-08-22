programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro valor[4][4], c = 0, l = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0

		escreva("A Matriz gerada foi: \n")
		para(l = 0; l < u.numero_linhas(valor); l++){
			para(c = 0; c < u.numero_colunas(valor); c++){
				valor[l][c]  = u.sorteia(1, 10)
				escreva(valor[l][c], "\t")
				
			}escreva("\n")
		}escreva("----------------------------------------\n")
		escreva("Somando a Coluna 0: ")
		para(l = 0; l < u.numero_linhas(valor); l++){
			se(l > 0){
				escreva(" + ")
			}
			escreva(valor[l][0])
			s0 += valor[l][0]
			
		}escreva(" = ",s0)
		escreva("\nSomando a Coluna 1: ")
		para(l = 0; l < u.numero_linhas(valor); l++){
			se(l > 0){
				escreva(" + ")
			}
			escreva(valor[l][1])
			s1 += valor[l][1]
			
		}escreva(" = ",s1)

		escreva("\nSomando a Coluna 2: ")
		para(l = 0; l < u.numero_linhas(valor); l++){
			se(l > 0){
				escreva(" + ")
			}
			escreva(valor[l][2])
			s2 += valor[l][2]
			
		}escreva(" = ",s2)

		escreva("\nSomando a Coluna 3: ")
		para(l = 0; l < u.numero_linhas(valor); l++){
			se(l > 0){
				escreva(" + ")
			}
			escreva(valor[l][3])
			s3 += valor[l][3]
			
		}escreva(" = ",s3)

		escreva("\n----------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */