programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 0, idade[6], maior = 0
		cadeia nome[6], nmaior
		real s = 0.0, m = 0.0
		
		para(c = 0; c < 6; c++){
			escreva("Nome da pessoa [",c,"]: ")
			leia(nome[c])
			escreva("Idade de ",nome[c],": ")
			leia(idade[c])
			s += idade[c]
		}u.aguarde(300)
		escreva("##### ANALISANDO AS PESSOAS CADASTRADAS #####\n")
		u.aguarde(700)
		m = mat.arredondar(s/c, 2)
		escreva("Média de idade: ",m," anos.\n")
		escreva("Pessoas acima da média:\n")
		para(c = 0; c < 6; c ++){
			se(m <= idade[c]){
				escreva("    -> ",nome[c]," (",idade[c]," anos)\n")
			}
		}escreva("--------------------------------------------\n")
		para(c = 0; c < 6; c++){
			se(idade[c] == 0){
				maior = c
			}senao{
				se(idade[c] > maior){
					maior = idade[c]
				}
			}
		}escreva("Maior idade do grupo: ",maior," anos.\n")
		escreva("Pessoas com maior idade:\n")
		para(c = 0; c < 6; c++){
			se(idade[c] == maior){
				escreva("    -> ",nome[c],"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */