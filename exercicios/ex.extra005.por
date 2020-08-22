	programa
	{
		
		funcao inicio()
		{
			real tanque, voltas, consumo, comp, abast, voltanque, totalvoltas, minabst
	
			escreva("Qual o cumprimento da pista (metros): ")
			leia(comp)
			escreva("Qual o total de voltas? ")
			leia(voltas)
			escreva("Numero de abastecimentos desejados? ")
			leia(abast)
			escreva("Capacidade do tanque de combustivel (litros): ")
			leia(tanque)
			escreva("Consumo de combustivel (l/km): ")
			leia(consumo)
	
			voltanque = tanque / consumo
			totalvoltas = comp * voltas / 1000
			minabst = totalvoltas / tanque * 1000
	
			escreva("Com o tanque cheio, você conseguiria dar ",voltanque," voltas na pista!\n")
			escreva("No total o carro percorrerá ",totalvoltas," km na prova\n")
			escreva("Serão necessários no minimo ",minabst," paradas para abastecer o carro durante a prova!\n")
			
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */