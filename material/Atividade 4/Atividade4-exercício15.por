programa
{
	funcao inicio()
	{
		inteiro n, ida
		real media = 0
		escreva("Informe a quantidade de pessoas: ")
		leia(n)
		para(inteiro i=1; i<=n; i++){
			escreva("Informe a idade da ",i , "� pessoa: \n")
			leia(ida)
			media+=ida
		}
		media= media/n
		se(media>=0 e media<=25){
			escreva("M�dia jovem")
		}
		senao se(media>=26 e media<=60){
			escreva("M�dia adulta")
		}
		senao{
			escreva("M�dia idosa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 */