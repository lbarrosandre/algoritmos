programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro dados[10], c = 0, s = 0, cont = 0, maior = 0, cont2 = 0

		escreva("Vou sortear 10 valores...\n")
		para(c = 0; c < 10; c++){
			dados[c] = u.sorteia(1, 10)
		}
		para(c = 0; c < 10; c++){
			escreva(dados[c]," -> ")
			u.aguarde(500)
		}escreva("FIM\n")
		escreva("------------------------------\n")
		escreva("Analisando os dados sorteados...\n")
		escreva("---> Valores pares na posição: ")
		para(c = 0; c < 10; c++){
			se(dados[c] % 2 == 0){
				escreva(c," ")
				s += dados[c]
			}
		}escreva("\n   ---> Soma dos pares: ",s)
		escreva("\n---> Valores ímpares na posição: ")
		para(c= 0; c < 10; c++){
			se(dados[c] % 2 != 0){
				escreva(c," ")
				cont++
			}
		}escreva("\n   ---> Quantidade de ímpares: ",cont)
		para(c = 0; c < 10; c++){
			se(c == 0){
				maior = dados[c]
			}senao{
				se(dados[c] >= maior){
					maior = dados[c]
				}
			}
		}
		para(c = 0; c < 10; c++){
			se(dados[c] == maior)
			cont2++
		}
		
		escreva("\n---> Maior valor sorteado: ",maior)
		escreva("\n   ---> Valor maior ocorreu nas posições: ")
		para(c = 0; c < 10; c++){
			se(dados[c] == maior)
			escreva(c," ")
		}
		escreva("\n   ---> Total de ocorrências: ",cont2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */