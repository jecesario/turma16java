programa
{
	
	funcao inicio()
	{
		inteiro vetor[3]
		inteiro matriz[3][3]
		inteiro resultados[3]

		para(inteiro i=0; i<3; i++) {
			escreva("Prencha os valores do vetor: ")
			leia(vetor[i])
		}

		para(inteiro i=0; i<3; i++) {
			para(inteiro j=0; j<3; j++) {
			escreva("Prencha os valores da matriz: ")
			leia(matriz[i][j])
			}
		}

		para(inteiro i=0; i<3; i++) {
			para(inteiro j=0; j<3; j++) {
				resultados[i] = vetor[i] * matriz[j][i]
				vetor[i] = resultados[i]
			}
		}

		para(inteiro i=0; i<3; i++) {
			escreva("Resultado Vetor na posição " + i + " e Matriz na colula " + i + ": " + resultados[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{matriz, 7, 10, 6}-{resultados, 8, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */