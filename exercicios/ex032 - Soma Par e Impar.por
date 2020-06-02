programa
{
	
	funcao inicio()
	{
		inteiro s1 = 0, s2 = 0, c = 1, n = 0

		enquanto(c <= 5){
			escreva("Digite o ",c,"º valor: ")
			leia(n)
			se(n%2 == 0){
				s1 = s1 + n
			}senao{
				s2 = s2 + n
			}
			c++
			
		}
		escreva("Somando todos os pares, temos: ",s1)
		escreva("\nSomando todos os ímpares, temos: ",s2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */