programa
{
	inclua biblioteca Util -->  u
	funcao inicio()
	{
		inteiro c1, c2, i
		escreva("Onde começa a contagem? ")
		leia(c1)
		escreva("Onde termina a contagem? ")
		leia(c2)
		escreva("Qual vai ser o incremento?")
		leia(i)
		escreva("Iniciando...")
		
		enquanto(c1 <= c2){
			escreva(c1," - ")
			c1 = c1 + i
			u.aguarde(1000)
		}escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */