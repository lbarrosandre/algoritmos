programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 1, tot, s = 0, sort
		escreva("Quantos números você quer sortear? ")
		leia(tot)
		escreva("======================================\n")		
		enquanto(c <= tot){
			sort = u.sorteia(1, 1000)
			escreva("O ",c,"º valor sorteado foi: ",sort,"\n")
			c++
			s = s+ sort
			u.aguarde(500)
		}
		escreva("======================================\n")
		escreva("Somando todos os valores, temos: ",s)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */