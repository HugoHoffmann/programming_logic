programa
{
	funcao inicio()
	{
		cadeia nome, senha
		inteiro aux =0

		faca{
			se (aux != 0){
				escreva("Senha inválida! \n")
			}
			aux+=1
			escreva("Informe seu nome: \n")
			leia(nome)
			escreva("Informe a senha: \n")
			leia(senha)
		}enquanto(nome==senha)
		escreva("Nome e senha cadastrados")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */