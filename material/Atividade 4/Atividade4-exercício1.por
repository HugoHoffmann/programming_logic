programa
{
	funcao inicio()
	{
		real nota
		inteiro auxiliar=0
		faca{
			se (auxiliar != 0){
				escreva("Nota inválida! \n")
			}
			auxiliar+=1
			escreva("Informe uma nota: \n")
			leia(nota)
		}enquanto (nota < 0 ou nota > 10)
		escreva("Nota válida! ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */