programa
{
	
	funcao inicio()
	{
		real a[10]
		inteiro cont
		inteiro indice = 0
		para(cont=1; cont<10; cont++)
		{
			escreva("Digite um número: ")
			leia(a[cont])
			se(a[cont]<=10)
			{
				indice = cont
				escreva("a[" + indice + "] = " + a[cont] + "\n")
			}
			senao
			{
				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */