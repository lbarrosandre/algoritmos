programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro valor [5][5], c = 0, l = 0, totl = 0, totc = 0
		real media, soma = 0.0
		para(l = 0; l < u.numero_linhas(valor); l++){
			para(c = 0; c < u.numero_colunas(valor); c++){
				valor[l][c] = u.sorteia(1, 10)
				soma += valor[l][c]
			}
		}
		para(l = 0; l < u.numero_linhas(valor); l++){
			para(c = 0; c < u.numero_colunas(valor); c++){
				escreva(valor[l][c],"\t")
				u.aguarde(150)
			}escreva("\n")
		}
		media = soma / (l * c)
		u.aguarde(500)
		escreva("-----------------------------------------------------\n")
		escreva("A média dos valores gerados é: ",media)
		escreva("\n-----------------------------------------------------\n")
		escreva("Na segunda linha, os valores acima da média são:\n")
		para(c = 0; c < u.numero_linhas(valor); c++){
			se(valor[2][c] > media){
				escreva("[2][",c,"] = ")
				escreva(valor[2][c],"\n")
				totl ++
			}
		}escreva("TOTAL = ",totl," ocorrência(s).")
		escreva("\n-----------------------------------------------------\n")
		escreva("Na terceira coluna, os valores abaixo da média são:\n")
		para(l = 0; l < u.numero_linhas(valor); l++){
			se(valor[l][3] < media){
				escreva("[",l,"][3] = ")
				escreva(valor[l][3],"\n")
				totc ++
			}
		}escreva("TOTAL = ",totc," ocorrência(s).")
		escreva("\n-----------------------------------------------------\n\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */