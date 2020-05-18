programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		inteiro ano, idade
		escreva("Em que ano você nasceu? ")
		leia(ano)
		idade = cal.ano_atual() - ano
		se(idade < 65){
			escreva("Você tem ",idade, " anos, certo? Seja bem vindo(a) ao Banco Estudonauta!")
		}senao{
			escreva("Vocêtem ",idade, " anos, certo? Seja bem vindo(a) ao Banco Estudonauta!\n")
			escreva("=== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL! ===\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */