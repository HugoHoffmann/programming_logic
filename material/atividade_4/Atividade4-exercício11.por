programa
{
	funcao inicio()
	{
		inteiro  n, fato, i
		escreva("Informe um n�mero: \n")
		leia(n)
		i=n-1
		fato=n
		enquanto(i!=0){
			fato=fato*i
			i-=1
		}
		escreva("O fatorial de ", n, " �: ", fato, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 */