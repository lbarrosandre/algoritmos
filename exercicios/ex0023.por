programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		inteiro ano, idade, alist
		escreva("Em que ano você nasceu? ")
		leia(ano)
		idade = cal.ano_atual() - ano
		alist = cal.ano_atual() + 18 - idade
		
		se(idade < 18){
			escreva("Você ainda não completou 18 anos. Vai acontecer em ",alist)
			escreva("\nAinda falta ",18 - idade," anos")
		}senao se(idade > 18){
			escreva("Você já deveria ter se alistado em ",alist)
			escreva("\nVocê já esta atrasado ",idade - 18," anos")
		} senao{
			escreva("Você completa 18 anos este ano de ",cal.ano_atual())
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */