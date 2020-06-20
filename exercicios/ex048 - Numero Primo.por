programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, c, c2 = 0
		escreva("Digite um número: ")
		leia(num)

		para(c = 1; c<=num; c++){
			se(num%c == 0){
				escreva("[",c,"] ")
				c2++
			}senao{
				escreva(c," ")		
			}
		u.aguarde(300)
		}
		escreva("\nO número ",num," foi divisível ",c2," vezes.\n")
		se(c2<=2){
			escreva("Logo, ele É PRIMO!")
		}senao{
			escreva("Logo, ele NÃO É PRIMO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */