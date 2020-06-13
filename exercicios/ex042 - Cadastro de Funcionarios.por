programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro c, c1 = 0, c2 = 0, c3 = 0
		cadeia nome
		caracter sexo, resp
		real sal, maior = 0, media, sh = 0
		escreva("***** CADASTRO DE FUNCIONÁRIOS *****\n")
		enquanto(verdadeiro){
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			escreva("Salário: R$")
			leia(sal)
			se(c1 == 0){
				maior = sal
			}
			
			se(sexo == 'm' ou sexo == 'M'){
				c1++
				sh += sal
				se(sal>maior){
					maior = sal
				}
			}se(sexo == 'f' ou sexo == 'F'){
				c2++
				se(sal>1000){
					c3++
				}
			}
			escreva("Quer continuar? [S/N]: ")
			leia(resp)
			se(resp == 'n' ou resp == 'N'){
				pare
			}
		}		
		c = c1 + c2
		media = mat.arredondar(sh/c1, 2)
		escreva("====== RESULTADOS ======\n\n")
		escreva("Total de pessoas cadastradas: ",c,"\n")
		escreva("Total de Homens: ",c1,"\n")
		escreva("Total de Mulheres: ",c2,"\n")
		escreva("Média salarial dos homens: R$",media,"\n")
		escreva("Total de mulheres que ganham mais de Mil reais: ",c3,"\n")
		escreva("Maior salário entre os homens: R$",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */