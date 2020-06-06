programa
{
	
	funcao inicio()
	{
		inteiro qtd, c, apeso, ch, cm
		real peso, ref
		caracter sexo
		c = 1
		apeso = 0
		ch = 0
		cm = 0
		
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(qtd)
		escreva("Qual é o peso de referência (Kg)? ")
		leia(ref)

		enquanto(c <= qtd){
			escreva("-------------------------\n")
			escreva("      PESSOA ",c," de ",qtd,"\n")
			escreva("-------------------------\n")
			escreva("Peso (Kg): ")
			leia(peso)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			se(peso > ref){
				escreva("==== PESO ACIMA DO LIMITE (",ref,"Kg) ====\n")
				apeso++
				se(sexo == 'M' ou sexo == 'm'){
					ch++
				}se(sexo == 'F' ou sexo == 'f'){
					cm++
			}
			}se(peso <= ref){
				escreva("==== PESO DENTRO DO LIMITE (",ref,"Kg) ====\n")
			}
			c++
		}
		escreva("--------------------------------------------\n")
		escreva("Ao todo, temos ",apeso," pessoas acima do limite de ",ref,"Kg\n")
		escreva("E dessas pessoas, ",ch," são HOMENS e ",cm," são MULHERES")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */