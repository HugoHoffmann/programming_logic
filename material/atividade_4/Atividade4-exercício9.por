programa
{
	funcao inicio()
	{
		inteiro base, expo, i, po

		escreva("Informe a base: \n")
		leia(base)
		escreva("Informe o expoente: \n")
		leia(expo)
		i=1
		po=base
		enquanto(i!=expo){
			base=base*po
			i+=1
		}
		escreva("O primeiro n�mero elevado ao segundo resultou no valor: ", base, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 */