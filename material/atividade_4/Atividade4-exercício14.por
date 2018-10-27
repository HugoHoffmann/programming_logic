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
			escreva("Informe a ",i, "º nota: \n")
			leia(nota)
			media+=nota 
		}
		media=media/n
		escreva("Media: \n", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 */