programa
{
	inclua biblioteca Matematica --> Mat
	funcao inicio()
	{
		real salarioBruto = 0.0, salarioLiquido = 0.0, valorImposto = 0.0
		caracter sexo
		cadeia nome
		escreva("Digite o seu Nome: ")
		leia(nome)
		escreva("Digite o seu Sexo (M/F): ")
		leia(sexo)
		escreva("Digite o seu salário: ")
		leia(salarioBruto)

		se (salarioBruto <= 1100) {
			valorImposto = 0.0
		} senao se (salarioBruto > 1100 e salarioBruto <= 3500) {
			valorImposto = 9.0
		} senao se (salarioBruto > 3500 e salarioBruto <= 10000) {
			valorImposto = 15.0
		} senao {
			valorImposto = 27.0
		}

		salarioLiquido = Mat.arredondar(salarioBruto - (salarioBruto * (valorImposto / 100)), 2)

		se (sexo == 'M' ou sexo == 'm') {
			se (valorImposto == 0.0) {
				escreva("Você é isento de imposto\n")
			}
			escreva("Olá, Sr. " + nome + " você tem o salário de " + salarioBruto + " paga " + valorImposto + " de imposto e seu salário líquido é R$" + salarioLiquido)
		} senao se (sexo == 'F' ou sexo == 'f') {
			se (valorImposto == 0.0) {
				escreva("Você é isento de imposto\n")
			}
			escreva("Olá, Sra. " + nome + " você tem o salário de " + salarioBruto + " paga " + valorImposto + " de imposto e seu salário líquido é R$" + salarioLiquido)
		} senao {
			se (valorImposto == 0.0) {
				escreva("Você é isento de imposto\n")
			}
			escreva("Olá, Srx. " + nome + " você tem o salário de " + salarioBruto + " paga " + valorImposto + " de imposto e seu salário líquido é R$" + salarioLiquido)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */