programa
{
	funcao inicio()
	{
		real nota
		inteiro auxiliar=0
		faca{
			se (auxiliar != 0){
				escreva("Nota inv�lida! \n")
			}
			auxiliar+=1
			escreva("Informe uma nota: \n")
			leia(nota)
		}enquanto (nota < 0 ou nota > 10)
		escreva("Nota v�lida! ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */