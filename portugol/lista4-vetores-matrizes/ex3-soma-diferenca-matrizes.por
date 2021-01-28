programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real n1[4][6]
		real n2[4][6]
		real m1[4][6]
		real m2[4][6]
		

		para(inteiro i=0; i<4; i++) {
			para(inteiro j=0; j<6; j++) {
				escreva("Digite um número para a matriz 1: ")
				leia(n1[i][j])
			}
		}

		para(inteiro i=0; i<4; i++) {
			para(inteiro j=0; j<6; j++) {
				escreva("Digite um número para a matriz 1: ")
				leia(n2[i][j])
			}
		}

		escreva("Exibindo Matriz M1: ")

		para(inteiro i=0; i<4; i++) {
			para(inteiro j=0; j<6; j++) {
				m1[i][j] = n1[i][j] + n2[i][j]
				escreva(m1[i][j] + " | ")
			}
			escreva("\n")
		}

		escreva("Exibindo Matriz M2: ")

		para(inteiro i=0; i<4; i++) {
			para(inteiro j=0; j<6; j++) {
				m2[i][j] = n1[i][j] - n2[i][j]
				escreva(m2[i][j] + " | ")
			}
			escreva("\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 7, 7, 2}-{n2, 8, 7, 2}-{m1, 9, 7, 2}-{m2, 10, 7, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */