programa
{
	funcao inicio()
	{
		inteiro num 
		inteiro par=0
		inteiro impar=0
		para(inteiro i=1; i<=10; i++){
			escreva("Informe o ", i,"� n�mero: \n")
			leia(num)
			se(num%2==0){
				par+=1
			}
			senao{
				impar+=1
			}
		}
		escreva("Quantidade de n�meros pares: ", par, "\n")
		escreva("Quantidade de n�meros �mpares: ", impar, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 */