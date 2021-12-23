programa
{
	
	funcao inicio()
	{
		cadeia Pessoa[][] = {
			{"João","São Paulo","(11) 9999-5241"}
			,{"Maria","Ribeirão Preto","(16) 9999-8596"}
			,{"Ana","Manaus","(92) 9999-8574"}
		}
		inteiro i
		i=0
		faca{
			escreva("Nome:", Pessoa[i][0])
			escreva(" Cidade:", Pessoa[i][1])
			escreva(" Telefone:", Pessoa[i][2])
			escreva("\n")

			i++
		}enquanto(i<=2)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */