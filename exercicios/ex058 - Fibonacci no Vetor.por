programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro fib[15], c = 0
		fib[0] = 0
		fib[1] = 1

		escreva("Os 15 primeiros elementos Fibonacci são: \n")
		para(c = 2; c < 15; c++){
			fib[c] = fib[c-2] + fib[c-1] 
		}
		para(c = 0; c < 15; c++){
			escreva("[",fib[c],"] ")
			u.aguarde(600)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */