programa
{
	
	funcao inicio()
	{
		const inteiro QTD_NOTAS = 4
		
		real nota[QTD_NOTAS], soma, media
		inteiro i
		cadeia nome
		
		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("O nome do aluno é ", nome)

		soma = 0.0
		
		para (i=0; i<QTD_NOTAS; i=i+1)
		{
			escreva("qual a nota "+i+"? ")
			leia(nota[i])
			soma = soma + nota[i]
		}
		media = soma / QTD_NOTAS

		escreva("a media de ", nome, " foi ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */