programa
{
	funcao inicio()
	{
		inteiro n
		real nota, media
		escreva("Informe a qauntidade de notas: \n" )
		leia(n)
		media=0
		para(inteiro i=1; i<=n; i++){
			escreva("Informe a ",i, "� nota: \n")
			leia(nota)
			media+=nota 
		}
		media=media/n
		escreva("Media: \n", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 */