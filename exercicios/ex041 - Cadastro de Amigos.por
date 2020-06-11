programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> tip
	funcao inicio()
	{
		inteiro idd, c, s, maior, menor
		cadeia nome, n1, n2
		real media
		c = 0
		s = 0
		maior = 0
		menor = 0
		n1 = ""
		n2 = ""
		enquanto(verdadeiro){
			escreva("--------------- NOVO AMIGO ---------------\n")
			escreva("OBS: Digite ACABOU no nome para parar\n")
			escreva("Nome: ")
			leia(nome)
			se(txt.caixa_baixa(nome) == "acabou"){
				pare
			}
			escreva("Idade: ")
			leia(idd)
			se(c == 0){
			maior = idd
			menor = idd	
			}
			se(idd>maior){
				maior = idd
				n1 = nome
			}se(idd<menor){
				menor = idd
				n2 = nome
			}
			c++
			s += idd
		}
		media = tip.inteiro_para_real(s)/tip.inteiro_para_real(c)
		escreva("********** INTERROMPIDO **********\n")
		escreva("=========== RESULTADOS ===========\n\n")
		escreva("Total de amigos cadastrados: ",c,"\n")
		escreva("Seu amigo mais velho é ",n1,", com ",maior," anos\n")
		escreva("Seu amigo mais jovem é ",n2,", com ",menor," anos\n")
		escreva("A média de idade do grupo é de ",media," anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */