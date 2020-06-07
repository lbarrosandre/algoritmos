programa
{
	
	funcao inicio()
	{
		inteiro maior, menor, c, idd
		cadeia nome, nma, nme
		c = 1
		maior = 0
		menor = 0
		nma = ""
		nme = ""
		
		escreva("        CADASTRO DE PESSOA FISICA\n")
		escreva("=========================================\n")
		
		enquanto(c<=5){
			escreva("--------------------\n",c,"º PESSOA\n--------------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idd)
			se(c==1){
				maior = idd
				menor = idd
				nma = nome
				nme = nome
			}senao{
				se(idd > maior){
					maior = idd
					nma = nome
				}se(idd < menor){
					menor = idd
					nme = nome
				}
			}
			c++
		}
		escreva("A pessoa mais jovem é ",nme," que tem ",menor," anos.\n")
		escreva("A pessoa mais velha é ",nma," que tem ",maior," anos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */