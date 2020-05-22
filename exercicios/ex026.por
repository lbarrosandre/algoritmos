programa
{
	
	funcao inicio()
	{
		real  n1, n2
		caracter carac
		escreva("=======================\n")
		escreva("+        Adição\n-        Subtração\n*        Multiplicação\n/        Divisão\n")
		escreva("=======================\n")
		escreva("Digite sua opção => ")
		leia(carac)
		escreva("Você escolheu a operação [",carac,"]\n\n")
		
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("-------------------------------------\n")
		escolha(carac){
			caso '1': caso '+':
				escreva("Calculando o valor de ",n1," + ",n2)
				escreva("\nResultado da SOMA = ",n1+n2)
				pare
			caso '2': caso '-':
				escreva("Calculando o valor de ",n1," - ",n2)
				escreva("\nResultado da SUBTRAÇÃO = ",n1-n2)
				pare
			caso '3': caso '*':
				escreva("Calculando o valor de ",n1," * ",n2)
				escreva("\nResultado da MULTIPLICAÇÃO = ",n1*n2)
				pare
			caso '4': caso '/':
				escreva("Calculando o valor de ",n1," / ",n2)
				escreva("\nResultado da DIVISÃO = ",n1/n2)
				pare
			caso contrario:
				escreva("Calculando o valor de ",n1," ",carac," ",n2)
				escreva("\nNão foi possível fazer tal operação. Tente novamente.")
				pare
		}
		escreva("\n-------------------------------------\n")
		escreva("            VOLTE SEMPRE!!!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */