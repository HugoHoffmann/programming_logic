programa
{
	funcao inicio()
	{
		inteiro qtd
		real valor, valorto
		valorto=0
		escreva("Informe a quantidade de CDS: \n")
		leia(qtd)
		para(inteiro i=1; i<=qtd; i++){
			escreva("Informe o valor do ", i, "� CD \n")
			leia(valor) 
			valorto+=valor
		}
		escreva("O valor total investido em ", qtd, " CDS foi de: ",valorto, " reais \n")
		valorto=valorto/qtd
		escreva("O valor m�dio gasto em cada CD foi de: ", valorto," Reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 */