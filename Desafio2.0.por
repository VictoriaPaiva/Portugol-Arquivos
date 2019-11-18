programa
{
	
	funcao inicio()
	{
		real v[10],x
		inteiro cont,cont2
		
		para(cont=0; cont<10; cont++)
		{
			escreva("Digite um valor: ")
			leia(v[cont])
		}
		para(cont2=0; cont2<9; cont2++)
		{
			para(cont=0; cont<9; cont++)
			{
				se(v[cont]>v[cont+1])
				{
					x = v[cont]
					v[cont] = v[cont+1]
					v[cont+1] = x
				}
			}
		}
		para(cont=0; cont<10; cont++)
		{
			escreva(v[cont]+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */