programa
{
	
	funcao inicio()
	{
		caracter carac
		real peso
		escreva("Qual é o seu peso aqui na Terra (Kg): ")
		leia(peso)

		escreva("\n  ESCOLHA UM PLANETA\n======================")
		escreva("\n1      Mercurio\n2      Venus\n3      Marte\n4      Jupiter\n5      Saturno\n6      Urano\n7      Neturno\n8      Plutão")
		escreva("\n======================\n")
		escreva("Digite sua opção => ")
		leia(carac)
		escreva("\n\n-----------------------------------------------\n")

		escolha(carac){
			caso '1':
				escreva("No planeta MERCURIO, seu peso seria ",peso/2.7," Kg")
				pare
			caso '2':
				escreva("No planeta VENUS, seu peso seria ",peso/1.136," Kg")
				pare
			caso '3':
				escreva("No planeta MARTE, seu peso seria ",peso/1.63," Kg")
				pare
			caso '4':
				escreva("No planeta JUPITER, seu peso seria ",peso/0.38," Kg")
				pare
			caso '5':
				escreva("No planeta SATURNO, seu peso seria ",peso/0.87," Kg")
				pare
			caso '6':
				escreva("No planeta URANO, seu peso seria ",peso/0.855," Kg")
				pare
			caso '7':
				escreva("No planeta NETURNO, seu peso seria ",peso/0.85," Kg")
				pare
			caso '8':
				escreva("No planeta PLUTÃO, seu peso seria ",peso/9.091," Kg")
				pare
			caso contrario:
				escreva("Este codigo não está cadastrado, tente novamente!!!")
			
		}
		escreva("\n---------------------------------------\n")
		escreva("               VOLTE SEMPRE")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */