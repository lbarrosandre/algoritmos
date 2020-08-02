programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[100], chave, tot = 0
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			vet[p] = sorteia(1, 25)
		}escreva("Os valores sorteados são: ")
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			escreva(vet[p]," -> ")
			u.aguarde(60)
		}escreva("FIM\n")
		
		escreva("Está procurando por qual valor? ")
		leia(chave)
		escreva("Procurando valor ",chave,"...\n")
		u.aguarde(1000)
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			se(vet[p] == chave){
				escreva("Achado na posição ",p,"\n")
				tot ++		
			}
		}
		se(tot == 0){
			escreva("O valor ",chave, " não foi encontrado denteo do vetor\n")
		}senao{
		escreva("O valor ",chave," foi encontrado ",tot," vezes dentro do vetor.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */