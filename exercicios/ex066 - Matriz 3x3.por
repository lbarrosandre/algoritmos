programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro valor [3][3], c = 0, l = 0, maior = 0

		para(l = 0; l < u.numero_linhas(valor); l++){
			para(c = 0; c < u.numero_colunas(valor); c++){
				escreva("Digite valor para a posição [",c,"][",l,"]: ")
				leia(valor[l][c])
			}
		}escreva("Procurando pelo maior valor...\n")
		u.aguarde(700)
		para(l = 0; l < u.numero_linhas(valor); l++){	
			para(c = 0; c < u.numero_colunas(valor); c++){
				escreva(valor[l][c]," -> ")
				se(l == 0 e c == 0){
					maior = valor[c][l]
				}senao{
					se(valor[c][l] > maior){
						maior = valor[c][l]
					}	
				}		
				u.aguarde(300)
			}
		}escreva("ANALISADO!\n")
					
		escreva("--------------------------------------\n")
		escreva("Maior valor encontrado: ",maior,"\n")
		escreva("--------------------------------------\n")
		escreva("Valor ",maior," encontrado nas posições:\n")
		para(l = 0; l < u.numero_linhas(valor); l++){	
			para(c = 0; c < u.numero_colunas(valor); c++){
				se(valor[l][c] == maior){
					escreva("[",c,"][",l,"] -> ")
					u.aguarde(300)
				}
			}
		}escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */