programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia estado
		escreva("Em que estado do Brasil você nasceu? ")
		leia(estado)
		estado = txt.caixa_baixa(estado)
		

		se(estado == "mg"){
			escreva("Nascendo em ",estado," você é MINEIRO")
		}senao se(estado == "sp"){
			escreva("Nascendo em ",estado," você é PAULISTA")
		}senao se(estado == "pr"){
			escreva("Nascendo em ",estado," você é PARANAENSE")
		}senao se(estado == "ba"){
			escreva("Nascendo em ",estado," você é BAIANO")
		}senao se(estado == "ba"){
			escreva("Nascendo em ",estado," você é MINEIRO")
		}senao se(estado == "rj"){
			escreva("Nascendo em ",estado," você é FLUMINENSE")
		}senao{
			escreva("Nascendo no ",estado," você é natural da sua cidade, mas ainda não sei como te chamar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */