programa
{
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro num = 0, c = 0, soma = 0
		cadeia teclado
		caracter opc
		faca{
			enquanto(verdadeiro){
				escreva("----------------------------------\n")
				escreva("            VALOR ",c+1,"\n")
				escreva("----------------------------------\n")
				escreva("Digite um número (entre 1 e 10): ")
				leia(teclado)
				se(ti.cadeia_e_inteiro(teclado, 10)){
					num = ti.cadeia_para_inteiro(teclado, 10)
					se(num >= 1 e num <= 10){
						pare
					}senao{
						escreva(">>ERRO<< o número deve estar entre 1 e 10!\n")
					}
				}senao{
					escreva(">>ERRO<< O valor deve ser um número inteiro!\n")
				}
			}
			c++
			soma += num
			enquanto(verdadeiro){
				escreva("Quer continuar? [S/N] ")
				leia(teclado)
				se(ti.cadeia_e_caracter(teclado)){
					opc = ti.cadeia_para_caracter(teclado)
					se(opc == 'S' ou opc == 's' ou opc == 'N' ou opc == 'n'){
						pare
					}senao{
						escreva(">>ERRO<< Por favor, responda S ou N!\n")
					}
				}senao{
					escreva(">>ERRO<< O valor deve ser uma letra!\n")
				}
			}
			
		}enquanto(opc == 'S' ou opc == 's')
			escreva("Você digitou ",c," valores.\n")
			escreva("A soma entre eles é ", soma)
	}
}

			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */