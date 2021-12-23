programa
{
	
	funcao inicio()
	{
		real jan, fev, mar, abr, total, media		
		
		escreva("Digite o total de vendas jan:")
		leia(jan)
		
		escreva("Digite o total de vendas fev:")
		leia(fev)
		
		escreva("Digite o total de vendas mar:")
		leia(mar)
		
		escreva("Digite o total de vendas abr:")
		leia(abr)

		total = jan+fev+mar+abr
		media = total/4

		escreva("O total de vendas foi: ", total, " e a media foi: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */