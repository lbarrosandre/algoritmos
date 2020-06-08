programa
{
	
	funcao inicio()
	{
		inteiro c, idd, maiorH, menorH, maiorF, menorF
		cadeia nome, nmaM, nmeM, nmaF, nmeF
		caracter sexo
		c = 1
		maiorH = 0
		menorH = 0
		maiorF = 0
		menorF = 0
		nmaM = ""
		nmeM = ""
		nmaF = ""
		nmeF = ""

		enquanto(c <= 5){
			escreva("--------------------\n",c,"º PESSOA\n--------------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO [M/F]: ")
			leia(sexo)
			escreva("IDADE: ")
			leia(idd)
			se(c==1){
				maiorH = idd
				menorH = idd
				maiorF = idd
				menorF = idd
				nmaM = nome
				nmeM = nome
				nmaF = nome
				nmeF = nome
				
			}senao{
				se(idd>maiorH e sexo=='M' ou idd>maiorH e sexo=='m'){
					maiorH = idd
					nmaM = nome
				}se(idd<maiorH e sexo=='M' ou idd<maiorH e sexo=='m'){
					menorH = idd
					nmeM = nome	
				}
								
				se(idd>maiorF e sexo=='F' ou idd>maiorF e sexo=='f'){
					maiorF = idd
					nmaF = nome
				}se(idd<maiorF e sexo=='F' ou idd<maiorF e sexo=='f'){
					menorF = idd
					nmeF = nome	
				}
			}
			c++
		}
		escreva("A mulher mais jovem é a ",nmeF," que tem ",menorF," anos\n")
		escreva("A mulher mais velha é a ",nmaF," que tem ",maiorF," anos\n")
		escreva("O homem mais jovem é o ",nmeM," que tem ",menorH," anos\n")
		escreva("O homem mais velho é o ",nmaM," que tem ",maiorH," anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */