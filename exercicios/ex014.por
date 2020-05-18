programa
{
	
	funcao inicio()
	{
		real com, desc, tot
		escreva("Qual foi o valor total das suas compras? R$")
		leia(com)
		desc = 0.1*com
		tot = 0.9*com

		se(com > 500){
			escreva("Você comprou R$",com, " na nossa loja, Obrigado!\n\n")
			escreva("===============ATENÇÃO===============\n\n")
			escreva("Por fazer mais de R$500.00 em compras, você vai receber R$", desc, " de desconto.\n")
			escreva("O valor a ser pago é de R$",tot,"! Volte sempre!")
			
		}senao{
			escreva("Você comprou R$",com, " na nossa loja. Obrigado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */