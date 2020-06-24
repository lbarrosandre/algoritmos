programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro num, c = 1
		cadeia teclado
		caracter opc
		enquanto(verdadeiro){
			escreva("----------------------------------\n")
			escreva("            VALOR ",c,"\n")
			escreva("----------------------------------\n")
			escreva("Digite um número (entre 1 e 10): ")
			leia(teclado)
			se(ti.cadeia_e_inteiro(teclado, 10)){
				num = ti.cadeia_para_inteiro(teclado, 10)
				se(num >= 1 e num <= 10){
					escreva("Quer continuar? [S/N] ")
					leia(opc)
					se(opc == 'S' ou opc == 's'){
						
					}senao{
						pare
					}
				}senao{
					escreva(">>ERRO<< O número deve estar entre 1 e 10!\n")
				}
			}senao{
				escreva(">>ERRO<< O valor deve ser um número inteiro!\n")
			}c++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */