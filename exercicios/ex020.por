programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		real valor
		inteiro hora
		escreva("============= CINEMA ESTUDONAUTA ==============\n")
		escreva("HORÁRIO DO FILME: 20h - PREÇO DO INGRESSO: R$37\n")
		escreva("-----------------------------------------------\n")
		escreva("Quanto dinheiro você tem? R$")
		leia(valor)
		hora = cal.hora_atual(falso)
		
		se(valor >= 37 e hora <= 20){
			escreva("Agora são ",hora," horas. Você consegue comprar o ingresso!")
		}senao{
			escreva("Agora são ",hora," horas. Infelizmente não é possivel comprar o ingresso!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */