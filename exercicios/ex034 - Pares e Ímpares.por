programa
{
	
	funcao inicio()
	{
		inteiro c = 1, par = 0, impar = 0, v
		real spar = 0, simpar = 0
		
		enquanto(c <= 5){
			escreva("Digite o ",c,"º  valor: ")
			leia(v)
			se(v%2 == 0){
				par++
				spar = spar + v
			}senao{
				impar++
				simpar = simpar + v
			}
			c++
		}
		escreva("===============================================\n")
		escreva("Você digitou ",par," números pares. A média é:",spar/par)
		escreva("\nVocê digitou ",impar," números ímpares. A média é: ",simpar/impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */