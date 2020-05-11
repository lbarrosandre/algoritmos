programa
{
	funcao inicio()
	{
		cadeia nome
		real salario
		real reaj
		
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: R$")
		leia(salario)
		escreva("Reajuste (%): ")
		leia(reaj)

		escreva("----------RESULTADO----------\n")
		escreva(nome+" ganhava R$"+salario+"\n")
		escreva("e depois de ganhar "+reaj+"% de aumento\n")
		escreva("vai passar a ganhar R$"+salario*(1+(reaj/100)))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */