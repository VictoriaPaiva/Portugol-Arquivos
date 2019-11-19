programa
{
	
	funcao inicio()
	{
		real temp[10]
		inteiro cont, pico = 0
		escreva("Digite 10 temperaturas: \n")
		para(cont=0; cont<10; cont++)
		{
			leia(temp[cont])
		}
		para(cont=1; cont<9; cont++)
		{
			se(temp[cont]>temp[cont+1] e temp[cont]>temp[cont-1])
			{
				pico= pico+1
			}
		}
		se(temp[0]>temp[1])
		{
			pico = pico+1
		}
		se(temp[9]>temp[8])
		{
			pico = pico+1
		}
		escreva(pico + " picos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */