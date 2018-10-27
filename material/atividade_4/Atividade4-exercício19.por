programa
{
	funcao inicio()
	{
		inteiro n=1
		inteiro c1=0
		inteiro c2=0
		inteiro c3=0
		inteiro c4=0
		enquanto(n>=0){
			escreva("Informe um número: \n")
			leia(n)
			se(n>=0 e n<=25){
				c1+=1
			}
			senao se(n>=26 e n<=50){
				c2+=1
			}
			senao se(n>=51 e n<=75){
				c3+=1
			}
			senao se(n>=76 e n<=100){
				c4+=1
			}
			senao se (n>100){
				escreva("Valor inválido, tente outro \n")
			}
		}
		escreva("Quandidade de números entre 0-25 ", c1,"\n")
		escreva("Quandidade de números entre 26-50 ", c2,"\n")
		escreva("Quandidade de números entre 51-75 ", c3,"\n")
		escreva("Quandidade de números entre 76-100 ", c4,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 */