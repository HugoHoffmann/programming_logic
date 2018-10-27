programa
{
	funcao inicio()
	{
		inteiro  n, fato, i
		escreva("Informe um número: \n")
		leia(n)
		i=n-1
		fato=n
		enquanto(i!=0){
			fato=fato*i
			i-=1
		}
		escreva("O fatorial de ", n, " é: ", fato, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 */