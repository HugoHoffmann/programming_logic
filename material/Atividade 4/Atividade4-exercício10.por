programa
{
	funcao inicio()
	{
		inteiro num 
		inteiro par=0
		inteiro impar=0
		para(inteiro i=1; i<=10; i++){
			escreva("Informe o ", i,"º número: \n")
			leia(num)
			se(num%2==0){
				par+=1
			}
			senao{
				impar+=1
			}
		}
		escreva("Quantidade de números pares: ", par, "\n")
		escreva("Quantidade de números ímpares: ", impar, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 */