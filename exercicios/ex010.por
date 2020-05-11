programa
{
	
	funcao inicio()
	{
		escreva("Cada cigarro reduz 10 minutos de vida.")
		escreva("\n--------------------------------------\n")
		inteiro anos
		inteiro qtd
		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(qtd)

		inteiro qtdcig
		qtdcig = anos*qtd*365
		
		escreva("\n--------------------------------------\n")
		escreva("Ao todo, até agora você já fumou "+qtdcig+" cigarros!\n")
		escreva("Estima-se que você já perdeu "+qtdcig*10/1440+" dias de vida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */