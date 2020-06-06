programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c, sort, num, c5, c3
		c = 1
		c5 = 0
		c3 = 0
		escreva("Quantos números vou sortear? ")
		leia(sort)
		escreva("Sorteando ",sort," números: ")
		enquanto(c <= sort){
			num = u.sorteia(1, 10)
			escreva(num,"..")
			se(num%3 == 0){
				c3++
			}se(num > 5){
				c5++
			}
			u.aguarde(500)
			c++
		}escreva("FIM\n")
		escreva("======================================================================================================")
		escreva("\nDos ",sort," números sorteados:\n")
		escreva(c5," são maiores que cinco.\n")
		escreva(c3," são divisíveis por três.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */