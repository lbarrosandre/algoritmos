programa
{
	
	funcao inicio(){

		inteiro op1, op2, opc
		opc = 0
		escreva("Operando 1: ")
		leia(op1)
		escreva("Operando 2: ")
		leia(op2)

		enquanto(opc != 5){
		escreva("\n===== ESCOLHA UMA OPERAÇÃO =====\n")
		escreva("[1] Adição\n")
		escreva("[2] Subtração\n")
		escreva("[3] Multiplicação\n")
		escreva("[4] Entrar com novos dados\n")
		escreva("[5] Sair\n")
		escreva(">>>>> SUA OPÇÃO: ")
		leia(opc)
		se(opc == 1){
			escreva("---------------------------------------\n")
			escreva("Calculando ",op1," + ",op2," = ",op1 + op2)
			escreva("\n---------------------------------------")
		}se(opc == 2){
			escreva("---------------------------------------\n")
			escreva("Calculando ",op1," - ",op2," = ",op1 - op2)
			escreva("\n---------------------------------------")
		}se(opc == 3){
			escreva("---------------------------------------\n")
			escreva("Calculando ",op1," x ",op2," = ",op1 * op2)
			escreva("\n---------------------------------------")
		}se(opc == 4){
			escreva("Operando 1: ")
			leia(op1)
			escreva("Operando 2: ")
			leia(op2)
		}se(opc > 5 ou opc < 1){
			escreva("\n==== OPÇÃO INVALIDA ====\n")
		}
			
	}
	escreva("==== SAINDO ====\n")
	escreva("==== VOLTE SEMPRE ====\n\n\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */