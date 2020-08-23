programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]
		//Sorteia sem repetição	
		inteiro pos = 0
		logico encontrado
		enquanto(pos < u.numero_elementos(vet)){
			vet[pos] = sorteia(1, 20)
			encontrado = falso
			para(inteiro aux = 0; aux < pos; aux++){
				se(vet[aux] == vet[pos]){
					encontrado = verdadeiro
					pare
				}
			}
			se(nao encontrado){
				pos++
			}
		}
		//Ordenar o Vetor (Bubble sort)
		inteiro aux = 0
		para(inteiro p = 0; p < u.numero_elementos(vet)-1; p++){
			para(inteiro s = p+2; s < u.numero_elementos(vet); s++){
				se(vet[p] > vet[s]){
					aux = vet[p] //Isso é SWAP
					vet[p] = vet[s]
					vet[s] = aux
				}
			}
		}
		//Mostra o Vetor
		para(inteiro i = 0; i < u.numero_elementos(vet); i++){
			escreva(vet[i]," ")
			u.aguarde(400)
		}
		//Busca Binário - Mais rapida que a busca sequencial, porém paa realizar esta tecnica o vetor tem que estar em ordem.
		inteiro chave
		escreva("\nQuer achar qual valor: ")
		leia(chave)
		encontrado = falso
		inteiro ini = 0, fim = u.numero_elementos(vet)-1, meio =  0
		enquanto(ini < fim){
			meio = (ini + fim) / 2
			se(vet[meio] == chave){
				encontrado = verdadeiro
				pare
			}senao{
				se(chave > vet[meio]){
					ini = meio + 1
				}senao{
					fim = meio - 1
				}
			}
		}
		se(encontrado){
			escreva("O valor ",chave," foi encontrado na posição ",meio," do vetor.")
		}senao{
			escreva("Infelizmente o valor ",chave," não se encontra no vetor.")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */