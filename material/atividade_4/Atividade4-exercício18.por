programa
{
	funcao inicio()
	{
		inteiro total = 0, i=1
		real preco, di, troco
		cadeia sai=""
		preco=1
		enquanto(sai!="sair"){
			escreva("Informe o valor do ",i,"� produto: R$ ")
			leia(preco)
			total+=preco
			i+=1
			se(preco==0){
				escreva("Total: R$ ",total,"\n")
				escreva("Dinheiro: R$ ")
				leia(di)
				troco=di-total
				escreva("Troco: R$", troco,"\n")
				i=1
				total=0
				escreva("Para retomar clique em enter, para sair, digite sair: \n")
				leia(sai)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 */