programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3
		escreva("Digite um valor: ")
		leia(num1)
		escreva("Digite outro valor: ")
		leia(num2)
		escreva("Digite mais um valor: ")
		leia(num3)

		escreva("--------------------------------------------\n")
		se(num1>num2 e num2>num3){
			escreva("MAIOR: ",num1,"\nINTERMEDIARIO: ",num2,"\nMENOR: ",num3)
		}senao se(num1>num3 e num3>num2){
			escreva("MAIOR: ",num1,"\nINTERMEDIARIO: ",num3,"\nMENOR: ",num2)
		}senao se(num2>num3 e num3>num1){
			escreva("MAIOR: ",num2,"\nINTERMEDIARIO: ",num3,"\nMENOR: ",num1)
		}senao se(num2>num1 e num1>num3){
			escreva("MAIOR: ",num2,"\nINTERMEDIARIO: ",num1,"\nMENOR: ",num3)
		}senao se(num3>num1 e num1>num2){
			escreva("MAIOR: ",num3,"\nINTERMEDIARIO: ",num1,"\nMENOR: ",num2)
		}senao{
			escreva("MAIOR: ",num3,"\nINTERMEDIARIO: ",num2,"\nMENOR: ",num1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */