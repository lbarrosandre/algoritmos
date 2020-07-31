programa
{
	inclua biblioteca Util--> u
	funcao inicio()
	{
		inteiro num, valor[10], c = 0
		
		escreva("Me diga um valor: ")
		leia(valor[0])
		para (c = 1; c < 10; c++){
			valor[c] = valor[c-1]+5
			
		}
		para (c = 0;c < 10; c++){
			escreva("{",c,"}:", valor[c], " ")
			u.aguarde(600)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */