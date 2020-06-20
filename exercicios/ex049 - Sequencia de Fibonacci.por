programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, c, s, n1 = 1, n2 = 0
		escreva("Quantos elementos você quer exibir? ")
		leia(num)
		
		para(c = 1;c <= num;c++){
			se(c == 1){
				s = 0
				escreva(s," ")
				u.aguarde(400)
			}senao{
				s = n1 + n2
				n1 = n2
				n2 = s
				escreva(s," ")
				u.aguarde(400)
			}
			
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */