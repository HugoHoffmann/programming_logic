programa
{
	funcao inicio()
	{
		inteiro n1, n2, inter

		escreva("Informe o primeiro n�mero:  \n")
		leia(n1)
		escreva("Informe o segundo n�mero: \n")
		leia(n2)
		escreva("O intervalo entre ", n1, " e ", n2, " �: \n")
		enquanto(n1!=n2){
			n1+=1
			escreva(n1, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */