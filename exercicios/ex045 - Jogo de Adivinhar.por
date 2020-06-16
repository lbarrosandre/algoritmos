programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro sort, c = 0, num
		escreva("Vou pensar em um número entre 1 e 10\n")
		escreva("Você tem 3 CHANCES para tentar adivinhar\n")
		escreva("----------------------------------------\n")
		sort = u.sorteia(1, 10)
		faca{
			c++
			escreva("Chance de nº ",c,"/3. Em que número eu pensei? ")
			leia(num)
			se(c == 3 e num != sort){
				escreva("Ainda não foi dessa vez... Suas chances acabaram!")
				pare
			}
			se(num > sort){
				escreva("Ainda não foi dessa vez... Mas vou te dar outra chance. Chute um valor MENOR\n")
			}se(num < sort){
				escreva("Ainda não foi dessa vez... Mas vou te dar outra chance. Chute um valor MAIOR\n")
			}se(num == sort){
				escreva("ACERTOU em ",c," tentativas\n")
				pare
			}
		}enquanto(c < 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */