programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro c = 0, soma = 0, idd, maior = 0, menor = 0
		caracter opc = ' '
		cadeia nome, nmai="", nmen=""

		faca{
			escreva("***************************\n")
			escreva("         PESSOA ",c+1,"\n")
			escreva("***************************\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idd)
			se(c==0){
				maior = idd
				menor = idd
				nmai = nome
				nmen = nome
			}senao{
				se(idd > maior){
					maior = idd
					nmai = nome
				}se(idd < menor){
					menor = idd
					nmen = nome
				}
			}
			enquanto(verdadeiro){
				escreva("Quer continuar? [S/N] ")
				leia(opc)
				pare
			}
			c++
			
			}enquanto(opc == 's' ou opc == 'S'){
				escreva("\n==============================================\n")
				escreva("Você cadastrou ",c," pessoas.\n")
				escreva(nmen," é a pessoa mais nova, com ",menor," anos,\n")
				escreva(nmai," é a pessoa mais velha, com ",maior," anos.\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */