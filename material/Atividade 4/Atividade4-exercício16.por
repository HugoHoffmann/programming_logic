programa
{
	funcao inicio()
	{
		inteiro qtd, voto
		inteiro c1=0, c2=0, c3=0
		escreva("-------------------------------- \n")
		escreva("Número de cada condidado: candidato1=10, candidato2=11, candidato3=12 \n")
		escreva("-------------------------------- \n")
		escreva("Informe a quantidade de votantes: \n")
		leia(qtd)
		para (inteiro i=1; i<=qtd; i++){
			escreva(i, "º votante, informe seu voto \n")
			leia(voto)
			se(voto==10){
				c1+=1
			}
			senao se(voto==11){
				c2+=1
			}
			senao se(voto==12){
				c3+=1	
			}
		}
		escreva("O candidato1 teve ", c1, " VOTOS \n")
		escreva("O candidato2 teve ", c2, " VOTOS \n")
		escreva("O candidato3 teve ", c3, " VOTOS \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 */