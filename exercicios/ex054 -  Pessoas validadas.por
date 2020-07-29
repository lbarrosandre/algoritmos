programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro c = 0, idd, maior = 0, menor = 0
		cadeia name, jovem = "", velho = ""
		caracter resp
		faca{
				escreva("-------------------------------\n")
				escreva("           PESSOA ",c+1,"\n")
				escreva("-------------------------------\n")
				escreva("Nome: ")
				leia(name)
				escreva("Idade: ")
				leia(idd)
				c++
				se(c == 1){
					maior = idd
					menor = idd
					jovem = name
					velho = name
				}senao{
					se(idd > maior){
						maior = idd
						velho = name
					}se(idd < menor){
						menor = idd
						jovem = name
					}
				}
				escreva("Quer continuar? [S/N] ")
				leia(resp)			
		}enquanto(resp == 'S' ou resp == 's'){
			escreva("Você cadastrou ",c," pessoas.\n"),
			escreva(jovem," é a pessoa mais nova, com ",menor," anos.\n")
			escreva(velho," é a pessoa mais velha, com ",maior," anos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 930; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */