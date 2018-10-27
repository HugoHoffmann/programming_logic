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
			escreva("Informe o valor do ", i, "º CD \n")
			leia(valor) 
			valorto+=valor
		}
		escreva("O valor total investido em ", qtd, " CDS foi de: ",valorto, " reais \n")
		valorto=valorto/qtd
		escreva("O valor médio gasto em cada CD foi de: ", valorto," Reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 */