programa
{
	inclua biblioteca Matematica --> Mat
	/*
		Abaixo de 18,5 Abaixo do peso 
		Entre 18,5 e 25 Peso normal 
		Entre 25 e 30 Acima do peso 
		Acima de 30 obeso

	*/
	funcao inicio()
	{
		real peso, altura, imc
		escreva("*** Programa para Calcular IMC *** \n")
		escreva("Por favor, informe seu peso (kg): ")
		leia(peso)
		escreva("Por favor, informe sua altura (m): ")
		leia(altura)
		imc = Mat.arredondar(peso / (altura * altura), 2)

		se (imc <= 18.5) {
			escreva("Seu IMC é: " + imc + " - Você está abaixo do peso!")
		} senao se (imc <= 25) {
			escreva("Seu IMC é: " + imc + " - Você está com peso normal!")
		} senao se (imc <= 30) {
			escreva("Seu IMC é: " + imc + " - Você está acima do peso!")
		} senao {
			escreva("Seu IMC é: " + imc + " - Você está muito acima do peso! (Obeso)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */