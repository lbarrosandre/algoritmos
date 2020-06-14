programa
{
	
	funcao inicio()
	{
		inteiro c = 0, num, meni = 0, cp = 0
		caracter resp
		faca{
			c++
			escreva("Digite o ",c,"º valor: ")
			leia(num)
			se(c == 1){
				meni = num
			}
			se(num%2 == 0){
				cp++	
			}senao se(num<meni){
				meni = num
			}
			escreva("Quer continuar? [S/N]: ")
			leia(resp)
		}enquanto(resp == 's' ou resp == 'S')
		escreva("***************************************\n\n")
		escreva("Ao todo você digitou ",c," valores.\n")
		escreva("Você digitou ",cp," valores PARES.\n")
		escreva("O valor ",meni," foi o menor números IMPAR digitado.")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */