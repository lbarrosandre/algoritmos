programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 1, cf
		escreva("Quer contar até quanto? ")
		leia(cf)

		enquanto(c <= cf){
			se(c%4 == 0){
				escreva("PIN!\n")
			}senao{
				escreva(c," - ")
			}
			c++			
			u.aguarde(500)
		}escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */