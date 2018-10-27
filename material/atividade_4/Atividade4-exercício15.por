programa
{
	funcao inicio()
	{
		inteiro n, ida
		real media = 0
		escreva("Informe a quantidade de pessoas: ")
		leia(n)
		para(inteiro i=1; i<=n; i++){
			escreva("Informe a idade da ",i , "ª pessoa: \n")
			leia(ida)
			media+=ida
		}
		media= media/n
		se(media>=0 e media<=25){
			escreva("Média jovem")
		}
		senao se(media>=26 e media<=60){
			escreva("Média adulta")
		}
		senao{
			escreva("Média idosa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 */