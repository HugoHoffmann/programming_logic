programa
{
	funcao inicio()
	{
		inteiro n, num, maior, menor, soma
		escreva("Informe a quantidade de números do conjunto: \n")
		leia(n)
		maior=-999999
		menor=10000000
		soma=0
		para (inteiro i=1; i<=n; i++){
			escreva("Informe o ", i, "º número \n")
			leia(num)
			se (num>maior){
				maior=num
			}
			se(num<menor){
				menor=num
			}
			soma=soma+num
		}
		escreva("Maior número: ",maior, "\n")
		escreva("Menor número: " ,menor, "\n")
		escreva("soma dos números: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 */