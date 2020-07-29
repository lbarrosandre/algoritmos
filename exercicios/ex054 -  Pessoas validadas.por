programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro c = 0, idd, maior = 0, menor = 0
		cadeia name, jovem = "", velho = "", teclado
		caracter resp
		faca{
				escreva("-------------------------------\n")
				escreva("           PESSOA ",c+1,"\n")
				escreva("-------------------------------\n")
				
				enquanto(verdadeiro){
					escreva("Nome: ")
					leia(teclado)
					se(t.numero_caracteres(teclado) >= 3)
						name = teclado
						pare
				}senao{
					escreva(">>ERRO<< O nome deve ter pelo menos 3 letras.\n")
				}

				enquanto(verdadeiro){
					escreva("Idade: ")
					leia(teclado)
					se(ti.cadeia_e_inteiro(teclado, 10)){
						idd = ti.cadeia_para_inteiro(teclado,10)
						se(idd > 0 e idd < 131){
							pare
						}senao{
							escreva(">>ERRO<< Idade inválida.\n")
						}
					}senao{
						escreva(">>ERRO<< A idade deve ser um número inteiro.\n")
					}
				}
				c++
				se(c == 1){
					maior = idd
					menor = idd
					jovem = name
					velho = name
				}senao{
					se(idd > maior){
						maior = idd
						velho = name
					}se(idd < menor){
						menor = idd
						jovem = name
					}
				}
				enquanto(verdadeiro){
					escreva("Quer continuar? [S/N] ")
					leia(teclado)
					se(ti.cadeia_e_caracter(teclado)){
						resp = ti.cadeia_para_caracter(teclado)
						se(resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n'){
							pare
						}senao{
							escreva(">>ERRO<< Resposta inválida! Digite apenas S ou N.\n")
						}
					}senao{
						escreva(">>ERRO<< O valor deve ser apenas uma letra.")
					}
							
				}	
		}enquanto(resp == 'S' ou resp == 's'){
			escreva("Você cadastrou ",c," pessoas.\n"),
			escreva(jovem," é a pessoa mais nova, com ",menor," anos.\n")
			escreva(velho," é a pessoa mais velha, com ",maior," anos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */