programa
{
	
	funcao inicio()
	{
		inteiro idade
		inteiro meses
		inteiro dias
		cadeia nome

		escreva("Insira o seu nome: ")
		leia(nome)
		escreva("Insira a sua idade: ")
		leia(idade)
		escreva("Insira quantos meses: ")
		leia(meses)
		escreva("Insira quantos dias: ")
		leia(dias)

		meses = meses * 31
		idade = idade * 365

		escreva(nome + " Você já viveu ", meses + idade + dias + " De vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */