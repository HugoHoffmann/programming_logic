programa
{
	funcao inicio()
	{
		inteiro aux =0 
		inteiro idade
		cadeia escivil, sexo
		real salario


		faca{
			se (aux !=0){
				escreva("Valor inv�lido \n" )
			}
			aux+=1
			escreva("Informe a idade: \n")
			leia(idade)
			escreva("Informe o sal�rio: \n")
			leia(salario)
			escreva("Informe seu sexo: \n")
			leia(sexo)
			escreva("Informe o estado civil: \n")
			leia(escivil)			
		}enquanto(idade < 0 e idade > 150 e salario<0 e sexo!="f" ou sexo!="m" e escivil!="s" ou escivil!="c" ou escivil !="v" ou escivil!="d")
		
		escreva ("Informa��es v�lidas!!! \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 */