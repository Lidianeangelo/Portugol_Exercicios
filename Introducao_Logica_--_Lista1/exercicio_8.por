programa
{
	
		funcao inicio()
	{
		inteiro custoCarro=0
		inteiro custoFab=0
		inteiro distrib=0
		inteiro impost=0

		
		
		escreva("Escreva aqui o custo de fábrica do carro: R$")
		leia (custoFab)
				
		distrib=(custoFab*28)/100
		impost=(custoFab*45)/100
		custoCarro=custoFab+distrib+impost
		
		escreva("\nO carro custa: R$ ",custoCarro)

	

}

}
/*Exercício 8:O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
consumidor.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */