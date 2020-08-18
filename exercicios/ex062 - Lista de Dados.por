programa
{
	
	funcao inicio()
	{
		inteiro c = 0
		cadeia nome[6], sexo[6]
		real salario[6]
		
		para(c = 0; c < 6; c++){
			escreva("===== CADASTRO ",c," =====\n")
			escreva("Nome: ")
			leia(nome[c])
			escreva("Sexo [M/F]: ")
			leia(sexo[c])
			escreva("Sálario: R$")
			leia(salario[c])	
		}limpa()
		escreva("          LISTAGEM COMPLETA\n")
		escreva("-----------------------------------------\n")
		escreva("NOME                  SEXO     SALÁRIO\n")
		escreva("-----------------------------------------\n")
		para(c = 0; c < 6; c++){
			escreva(nome[c],"\t\t\t",sexo[c],"\t",salario[c],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */