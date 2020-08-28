programa
{
	inteiro a = 5, b = 3 //Escopo Global
	funcao teste(inteiro n1, inteiro n2){
		inteiro s = 0 //Escopo Local
		n1++
		n2--
		s = n1 + n2
		escreva(s," ",a,"\n")
	}
	funcao inicio()
	{				// Escopo Local
		teste(a, b)
		escreva(a," ",b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */