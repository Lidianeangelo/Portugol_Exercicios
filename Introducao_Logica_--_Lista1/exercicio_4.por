programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		


		inteiro A
		inteiro B
		inteiro C
		inteiro S
		inteiro R 
		inteiro D
		inteiro soma1
		inteiro soma2
		
		
		escreva("\n Insira o primeiro número: ")
		leia(A)
		
		escreva("\n Insira o segundo número: ")
		leia(B)

		escreva("\n Insira o terceiro número: ")
		leia(C)

		soma1=B+C
		S=mat.potencia(soma1, 2)
		soma2=A+B
		R=mat.potencia(soma2, 2)
		D=S+R
		
		escreva(D)
		
		
	}

	

}

	/*Exercício 4: Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão: D=R+S/2 onde R=(A+B)2 E S=(B+C)2*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */