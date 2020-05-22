programa
{
	
	funcao inicio()
	{
		real preco
		caracter car
		escreva("Digite o preço de um produto R$")
		leia(preco)
		escreva("        ESCOLHA UM PERIODO\n")
		escreva("==============================\n")
		escreva("1      Carnaval [+10%]\n2      Férias Escolares [+20%]\n3      Dia das Crianças [+5%]\n4      Black Friday [-30%]\n5      Natal [-5%]\n")
		escreva("==============================\n")
		escreva("Digite sua opção => ")
		leia(car)
		escreva("\n------------------------------------------------------\n")

		escolha (car){
			caso '1':
				escreva("Na época de CARNAVAL, o preço do produto vai para R$",preco*1.1)
			pare
			caso '2':
				escreva("Na época das FERIAS ESCOLARES, o preço do produto vai para R$",preco*1.2)
			pare
			caso '3':
				escreva("Na época do DIA DAS CRIANÇAS, o preço do produto vai para R$",preco*1.05)
			pare
			caso '4':
				escreva("Na época de BLACK FRIDAY, o preço do produto cai para R$",preco*0.7)
			pare
			caso '5':
				escreva("Na época de NATAL, o preço do produto cai para R$",preco*0.95)
			pare
			caso contrario:
				escreva("O preço do produto continua R$",preco)
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */