programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> tip
	funcao inicio()
	{
		real valor[6], s = 0.0, m = 0.0
		inteiro c = 0

		// Titulo
		escreva("----------------------\n")
		escreva("  ESCOLA ESTUDONAUTA\n")
		escreva("----------------------\n")
		// Coleta de dados - Nota dos alunos
		para(c = 0; c < u.numero_elementos(valor); c++){
			escreva("Nota do aluno ", c,": ")
			leia(valor[c])
			s += valor[c]
			
		}
		// Resultados

		m = s/c
		escreva("-----------------------------------\n")
		escreva("A média da turma foi ", mat.arredondar(m, 2))
		escreva("\n-----------------------------------\n")
		escreva("Alunos que ficaram acima da média: \n")
		para(c = 0; c < u.numero_elementos(valor); c++){
			se(valor[c] >= m){
				escreva(c," ")
				u.aguarde(1000)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */