programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro i, f, p, c
		escreva("INICIO = ")
		leia(i)
		escreva("FINAL = ")
		leia(f)
		escreva("PASSO = ")
		leia(p)
		se(i<f e p>0){
		para(c = i;c <= f;c = c + p){
			escreva(c,"... ")
			u.aguarde(400)
		}
			
		}se(i>f e p>0){
		para(c = i;c >= f;c = c - p){
			escreva(c,"... ")
			u.aguarde(400)
		}
			
		}se(i<f e p<0){
		para(c = i;c <= f;c = c - p){
			escreva(c,"... ")
			u.aguarde(400)
		}
			
		}se(i>f e p<0){
		para(c = i;c >= f;c = c + p){
			escreva(c,"... ")
			u.aguarde(400)
		}
			
		}
		escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */