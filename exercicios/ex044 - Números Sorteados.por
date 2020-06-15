programa
{
	inclua biblioteca Util --> u
	caracter resp
	inteiro sort, c = 0, s = 0, maior = 0, menor = 0, cinco = 0
	funcao inicio()
	{
		escreva("Vou sortear varios números\n")
		escreva("---------------------------\n")
		faca{
			c++
			sort = u.sorteia(1, 10)
			escreva("O ",c,"º valor sorteado foi: ",sort,"\n")
			se(c==1){
				maior = sort
				menor = sort
			}se(sort>maior){
				maior = sort
			}se(sort<menor){
				menor = sort
			}se(sort == 5){
				cinco++
			}

			s += sort
			escreva("Quer sortear mais um? [S/N]: ")
			leia(resp)
		}enquanto(resp == 's' ou resp == 'S')
		escreva("***************************\n")
		escreva("Você me fez sortear ",c," valores\n")
		escreva("A soma de todos eles foi igual a ",s)
		escreva("\nO maior valor foi ",maior," e o menor valor foi ",menor)
		escreva("\nO valor 5 foi sorteado ",cinco," vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */