programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 0, ci, mult
		escreva("Sua contagem regressiva vai começar em: ")
		leia(ci)
		escreva("Marcar os multiplos de: ")
		leia(mult)

		enquanto(ci >= c){
			se(ci%mult == 0){
				escreva("[",ci,"] - ")
			}senao{
				escreva(ci," - ")
			}
			ci = ci - 1
			u.aguarde(500)
		}escreva("FIM")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */