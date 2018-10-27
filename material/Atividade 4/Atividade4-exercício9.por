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
		escreva("O primeiro número elevado ao segundo resultou no valor: ", base, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 */