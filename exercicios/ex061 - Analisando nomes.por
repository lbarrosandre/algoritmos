programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome, dados[6]
		inteiro c = 0, cont = 0, cont2 = 0, cont3 = 0, posicao, posicao2

		para(c = 0; c < 6; c++){
			escreva("Nome para a posição [",c,"]: ")
			leia(dados[c])
		}escreva("==== ",c," NOMES CADASTRADOS COM SUCESSO!====\n")
		u.aguarde(600) 
		escreva("-----------Analisando Números-----------\n")
		u.aguarde(600)
		//Parte 1
		escreva("Nomes com menos de 6 letras:\n")
		para(c = 0; c < 6; c++){
			se(txt.numero_caracteres(dados[c]) < 6){
				cont++
				escreva("[",c,"]=",dados[c]," ")
			}
		}escreva(" Total= ",cont)
		escreva("\n--------------------------------------")
		u.aguarde(600)
		//Parte2
		escreva("\nNomes que começam com vogal:\n")
		para(c = 0; c < 6; c++){
			se(txt.extrair_subtexto(dados[c], 0, 1) == "a" ou txt.extrair_subtexto(dados[c], 0, 1) == "A" ou
			txt.extrair_subtexto(dados[c], 0, 1) == "e" ou txt.extrair_subtexto(dados[c], 0, 1) == "E" ou
			txt.extrair_subtexto(dados[c], 0, 1) == "i" ou txt.extrair_subtexto(dados[c], 0, 1) == "I" ou
			txt.extrair_subtexto(dados[c], 0, 1) == "o" ou txt.extrair_subtexto(dados[c], 0, 1) == "O" ou
			txt.extrair_subtexto(dados[c], 0, 1) == "u" ou txt.extrair_subtexto(dados[c], 0, 1) == "U"){
				escreva("[",c,"]=",dados[c]," ")
				cont2++
			}
		}escreva("Total= ",cont2)
		escreva("\n--------------------------------------\n")
		u.aguarde(600)
		//Parte 3
		escreva("Nomes que possuem letra S:\n")
		para(c = 0; c < 6; c++){
			posicao = txt.posicao_texto("s", dados[c], 0)
			posicao2 = txt.posicao_texto("S", dados[c], 0)
			se(posicao >= 0 ou posicao2 >=0){
				escreva("[",c,"]=",dados[c]," ")
				cont3++
			}
		}escreva("Total= ",cont3)
		escreva("\n--------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */