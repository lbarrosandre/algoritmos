programa
{
	inclua biblioteca Tipos --> tip
	funcao inicio()
	{
		inteiro resp = 0, c = 0, s = 0, maior = 0
		real media
		
		enquanto(resp != 9999){
			escreva("----------------------\n")
			escreva(c, "º VALOR [9999 faz parar]\n")
			escreva("----------------------\n")
			escreva("NÚMERO: ")
			leia(resp)
			se(resp != 9999){
				s += resp		
				c++
				se(c==0){
					maior = c
				}se(resp>maior){
					maior = resp
				}
			}
			
		}
		media = tip.inteiro_para_real(s)/tip.inteiro_para_real(c)
		escreva("========== FLAG DIGITADO ==========\n")
		escreva("Ao todo você digitou ",c," valores\n")
		escreva("A soma entre eles foi ",s,"\n")
		escreva("A média foi ",media,"\n")
		escreva("O maior valor digitado foi ",maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */