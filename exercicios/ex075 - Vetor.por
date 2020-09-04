programa
{
	inclua biblioteca Util
	funcao analisar(inteiro num[]){
		escreva("====== ANALISANDO O VETOR ======\n")
		inteiro tam = Util.numero_elementos(num)
		escreva("O vetor possui ",tam," elementos...\n")
		escreva("Os elementos são: ")
		para(inteiro pos = 0; pos < tam; pos++){
			escreva(" [",pos,"]-> ",num[pos])
		}
		escreva("\nOs valores pares nas posições: ")
		para(inteiro pos = 0; pos < tam; pos++){
			se(num[pos]%2 == 0){
				escreva(pos," ")
			}
		}
		escreva("\nOs valores ímpares nas posições: ")
		para(inteiro pos = 0; pos < tam; pos++){
			se(num[pos]%2 != 0){
				escreva(pos," ")
			}
		}
		escreva("\n================================\n\n")
	}
	funcao inicio()
	{
		inteiro vet[] = {2, 8, 7, 4, 3, 1}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */