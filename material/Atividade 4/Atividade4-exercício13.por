programa
{
	funcao inicio()
	{
		inteiro n, num, maior, menor, soma
		escreva("Informe a quantidade de n�meros do conjunto: \n")
		leia(n)
		maior=-999999
		menor=10000000
		soma=0
		para (inteiro i=1; i<=n; i++){
			escreva("Informe o ", i, "� n�mero \n")
			leia(num)
			se (num>maior){
				maior=num
			}
			se(num<menor){
				menor=num
			}
			soma=soma+num
		}
		escreva("Maior n�mero: ",maior, "\n")
		escreva("Menor n�mero: " ,menor, "\n")
		escreva("soma dos n�meros: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 */