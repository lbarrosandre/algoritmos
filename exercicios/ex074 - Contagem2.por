programa
{
	funcao vazio contagem(inteiro i, inteiro f, inteiro p){
		escreva("------ CONTANDO DE ",i," ATÉ ",f," ------\n")
		se(p < 0){
			p *= -1
		}
		se(i <= f){
			para(inteiro cont = i;  cont <= f; cont +=p){
				escreva(cont)
				escreva(" -> ")
			}
		}senao{
			para(inteiro cont = i;  cont >= f; cont -=p){
				escreva(cont)
				escreva(" -> ")
			}
		}
			escreva("FIM!\n\n")
	}
	
	funcao inicio()
	{
		contagem(0, 10, 2)
		contagem(10, 50, 5)
		contagem(10, 2, 1)
		contagem(50, 0, -10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */