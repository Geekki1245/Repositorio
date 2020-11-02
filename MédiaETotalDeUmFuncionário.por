programa
{

	funcao inicio()
	{
		real jan, fev, mar, abr, total, media
		cadeia func

		escreva ("Digite o nome do funcionário: ")
		leia(func)
		escreva ("Digite o valor obtido no mês de janeiro: ")
		leia(jan)
		escreva ("Digite o valor obtido no mês de fevereiro: ")
		leia(fev)
		escreva ("Digite o valor obtido no mês de março: ")
		leia(mar)
		escreva ("Digite o valor obtido no mês de abril: ")
		leia(abr)
		total = jan + fev + mar + abr
		media = total/4
		escreva ("O funcionário teve um total de ", total, " e uma média de ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */