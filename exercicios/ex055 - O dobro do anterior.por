programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro idade [10], c = 0

		idade[0] = sorteia(1,10)
		para(c = 1; c<10; c++){
			idade[c] = (idade[c-1])*2
		}escreva("O vetor foi gerado com os valores:\n")
		para(c = 0;c<10; c++){
			escreva("{",c,"}:",idade[c], " ")
			u.aguarde(500)	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */