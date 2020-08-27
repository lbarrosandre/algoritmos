programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("==========================\n")
		escreva("     CAMPO MINADO v1.0    \n")
		escreva("==========================\n")
		
		caracter jogo[5][5]
		inteiro l = 0, c = 0

		para(l = 0; l < u.numero_linhas(jogo); l++){
			para(c = 0; c < u.numero_colunas(jogo); c++){
				jogo[l][c] = '-'
			}
		}
		//Sorteando as bombas
		inteiro quant = 5
		inteiro pL, pC
		inteiro bomba = 0
		enquanto(bomba < quant){
			pL = sorteia(0, u.numero_linhas(jogo)-1)
			pC = sorteia(0, u.numero_colunas(jogo)-1)
			se(jogo[pL][pC] == '-'){
				jogo[pL][pC] = 'O'
				bomba++
			}
		}
		//Iniciar o Jogo
		inteiro total = 5, tentativas = 1, pontos = 0, lin, col
		logico bum = falso
		enquanto (tentativas < total ou pontos < total*2){
			//Mostrar o tabuleiro com ???
			escreva("---------------------------------------------\n")
			para(l = 0; l < u.numero_linhas(jogo); l++){
				para(c = 0; c < u.numero_colunas(jogo); c++){
					se(jogo[l][c] == '-' ou jogo[l][c] == 'O'){
						escreva("? ")
					}senao{
						escreva(jogo[l][c]," ")
					}
				}
				escreva("\n")
			}
			//Jogador joga	
			escreva("----------------------------------------------\n")
			escreva("Faça a jogada! Tentativa: ", tentativas,")\n")
			faca{
				escreva("LINHA = ")
				leia(lin)
			}enquanto(lin >= u.numero_linhas(jogo))
			faca{
				escreva("COLUNA = ")
				leia(col)
			}enquanto(col >= u.numero_colunas(jogo))
			se(jogo[lin][col] == 'O'){
				escreva("-->TIRO ERRADO! Você acertou uma BOOMBA\n")
				bum = verdadeiro
				jogo[lin][col] = '*'
				pare
			}senao se (jogo[lin][col] == '-'){
				escreva("--> TIRO CERTO! Parabéns!\n")
				jogo[lin][col] = 'V'
				tentativas++
				pontos += 2
			}senao se(jogo[lin][col] == 'V'){
				escreva("Você já atirou nesta posição! Tente novamnte!")
			}
			u.aguarde(1000)
		}
		escreva("=========================================\n")
		escreva("                GAME OVER!                \n")
		escreva("=========================================\n")
		//Mostrar tabuleiro completo
		para(l = 0; l < u.numero_linhas(jogo); l++){
				para(c = 0; c < u.numero_colunas(jogo); c++){
						escreva(jogo[l][c]," ")
						u.aguarde(200)
				}
				escreva("\n")
			}
			escreva("-------------------------------------------\n")
			se(bum){
				escreva("VOCÊ NÃO GANHOU :(")
			}senao{
				escreva("VITORIA! VOCÊ GANHOU :)")
			}
			u.aguarde(1000)
			escreva("\nVocê fez ",pontos," pontos em ",(tentativas-1)," tentativas.\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */