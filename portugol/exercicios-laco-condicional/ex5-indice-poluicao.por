programa
{
	funcao inicio()
	{
		real indicePoluicao
		
		escreva("Digite o valor do índice de poluição: ")
		leia(indicePoluicao)

		se (indicePoluicao <= 0.25) {
			escreva("Todas as indústrias operam normalmente")
		} senao se (indicePoluicao < 0.4) {
			escreva("Indústrias do primeiro grupo, devem suspender suas atividades")
		} senao se (indicePoluicao < 0.5) {
			escreva("Indústrias do primeiro e segundo grupo, devem suspender suas atividades")
		} senao se (indicePoluicao >= 0.5) {
			escreva("Todas as indústrias devem suspender suas atividades")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */