programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro valor[10], c = 0

		escreva("Vou sortear 10 valores...\n")
		para(c = 0; c < 10; c++){
			valor[c] = u.sorteia(1, 10)	
		}
		para(c = 0; c < 10; c++){
			escreva("{",c,"}:", valor[c]," ")
			u.aguarde(600)
		}
		escreva("\nMostrando a sequência invertida...\n")
		para(c = 9; c >= 0; c--){
			escreva("{",c,"}:", valor[c]," ")
			u.aguarde(600)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */